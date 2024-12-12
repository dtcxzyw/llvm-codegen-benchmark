
; 5 occurrences:
; base64-rs/optimized/25sh13l3jgkilua2.ll
; entt/optimized/adjacency_matrix.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; postgres/optimized/freespace.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = shl i64 %2, 32
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
