
; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
