
; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; openspiel/optimized/markov_soccer.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = and i1 %3, %0
  %5 = add i32 %1, -40
  %6 = icmp ult i32 %5, -32
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
