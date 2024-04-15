
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = select i1 %0, i64 4, i64 5
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
