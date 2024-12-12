
; 2 occurrences:
; icu/optimized/regexcmp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/outline2_rasterizer.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
