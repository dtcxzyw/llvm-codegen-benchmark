
; 11 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-string-to-double.ll
; jq/optimized/decNumber.ll
; postgres/optimized/checkpointer.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
