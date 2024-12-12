
; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = lshr i32 %2, 2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
