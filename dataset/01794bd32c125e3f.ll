
; 2 occurrences:
; flac/optimized/fixed_intrin_avx2.c.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 false)
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
