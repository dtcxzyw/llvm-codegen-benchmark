
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = sub nuw i64 %2, %3
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = add i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
