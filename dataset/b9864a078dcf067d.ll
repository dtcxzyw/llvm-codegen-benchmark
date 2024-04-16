
; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, -4294967297
  ret i1 %3
}

attributes #0 = { nounwind }
