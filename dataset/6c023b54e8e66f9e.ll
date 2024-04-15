
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
  %3 = icmp sgt i32 %0, %1
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
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
  %3 = icmp ult i8 %1, %0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 %0, i8 %1
  ret i8 %6
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
