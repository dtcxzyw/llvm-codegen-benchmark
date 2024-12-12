
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -100
  %3 = add nsw i64 %2, %0
  %4 = or i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 160
  %3 = add nsw i64 %0, %2
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = add nsw i64 %0, %2
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
