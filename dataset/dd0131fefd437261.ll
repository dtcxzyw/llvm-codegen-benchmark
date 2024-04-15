
; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 17
  %3 = and i64 %0, 32767
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = and i64 %0, -16
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = ashr i8 %1, 4
  %3 = and i8 %0, -4
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
