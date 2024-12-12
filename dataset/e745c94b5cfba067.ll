
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 16384
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 536870912
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 2
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4611686018427387904
  %3 = mul i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
