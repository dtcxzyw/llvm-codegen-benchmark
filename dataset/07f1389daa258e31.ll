
; 11 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = add i64 %3, %2
  %5 = add i64 %4, 16
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = add i64 %3, %2
  %5 = add i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
