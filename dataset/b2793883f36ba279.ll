
; 3 occurrences:
; abc/optimized/absRef.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = and i32 %1, 16777215
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 %3)
  %6 = shl nuw nsw i32 %5, 4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
