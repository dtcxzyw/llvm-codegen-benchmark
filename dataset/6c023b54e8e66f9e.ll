
; 7 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/xhci-hub.ll
; lodepng/optimized/lodepng.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = call i8 @llvm.umax.i8(i8 %1, i8 %0)
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
