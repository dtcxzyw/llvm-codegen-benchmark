
; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/deflate.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/unwind_orc.ll
; opencv/optimized/datamask.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 6
  %3 = or i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
