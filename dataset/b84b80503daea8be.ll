
; 8 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/amaze.cc.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; redis/optimized/t_string.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = mul nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %0, 8
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, 5
  %5 = add i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
