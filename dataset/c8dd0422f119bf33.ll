
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = and i32 %5, 14
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = and i32 %5, 14
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = and i32 %5, 14
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = and i32 %5, 14
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; entt/optimized/sparse_set.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 18
  %6 = and i32 %5, 1073479680
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
