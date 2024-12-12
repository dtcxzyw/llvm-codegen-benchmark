
; 3 occurrences:
; freetype/optimized/autofit.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = sub nsw i64 %2, %0
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp samesign ugt i64 %4, 255
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
