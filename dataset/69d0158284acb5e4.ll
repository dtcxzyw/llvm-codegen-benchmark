
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %4
  ret i1 %.not2
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
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %4
  ret i1 %.not2
}

; 2 occurrences:
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223231299366420480
  %3 = icmp ne i64 %2, 9223090561878065152
  %4 = icmp eq i64 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %4
  ret i1 %.not2
}

attributes #0 = { nounwind }
