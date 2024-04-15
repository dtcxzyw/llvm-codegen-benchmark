
; 3 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/bcd.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = shl i64 %1, 2
  %3 = urem i64 %0, 3
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 10
  %2 = shl nuw nsw i8 %1, 4
  %3 = urem i8 %0, 10
  %4 = or disjoint i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
