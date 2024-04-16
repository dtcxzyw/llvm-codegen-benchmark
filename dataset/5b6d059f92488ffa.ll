
; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
