
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, 4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, 1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
