
; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; entt/optimized/adjacency_matrix.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = shl i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = shl nuw nsw i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
