
; 5 occurrences:
; abc/optimized/absRef.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = tail call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %1, i32 range(i32 0, 16777216) %3)
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %0, -268435441
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
