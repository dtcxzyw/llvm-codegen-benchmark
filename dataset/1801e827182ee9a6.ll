
; 5 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/utilIsop.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; openusd/optimized/warped_motion.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 6) %0, i32 4)
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 4
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
