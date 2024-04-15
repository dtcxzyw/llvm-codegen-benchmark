
; 4 occurrences:
; jq/optimized/decNumber.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/buffile.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 13)
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, -2
  %4 = add nsw i64 %0, -2
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 15)
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, -8
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
