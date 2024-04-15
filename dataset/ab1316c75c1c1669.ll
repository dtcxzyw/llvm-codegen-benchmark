
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 3
  %2 = add nsw i16 %1, -1
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; php/optimized/zend_jit.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 10
  %2 = add nsw i64 %1, -6
  %3 = icmp ult i64 %2, -5
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 2147483647
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %2, 2145386495
  ret i1 %3
}

attributes #0 = { nounwind }
