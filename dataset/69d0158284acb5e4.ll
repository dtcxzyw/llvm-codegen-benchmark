
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 127
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = xor i1 %5, true
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = xor i1 %5, true
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223231299366420480
  %3 = icmp eq i64 %2, 9223090561878065152
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
