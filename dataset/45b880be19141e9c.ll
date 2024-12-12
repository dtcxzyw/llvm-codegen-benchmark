
; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; icu/optimized/regexcmp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bmcFault.c.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
