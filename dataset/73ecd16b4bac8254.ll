
; 9 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/direct_read.ll
; linux/optimized/meminfo.ll
; linux/optimized/tcp_input.ll
; openblas/optimized/dgedmd.c.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
