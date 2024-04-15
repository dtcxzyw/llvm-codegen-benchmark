
; 5 occurrences:
; abc/optimized/absRef.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 16777215
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 %4)
  %6 = shl nuw nsw i32 %5, 4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
