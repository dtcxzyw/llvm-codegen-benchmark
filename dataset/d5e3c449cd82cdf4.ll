
; 2 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = add i32 %0, -65
  %5 = icmp ult i32 %4, 26
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = add nsw i32 %0, -65
  %5 = icmp ult i32 %4, 26
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = add i32 %0, -9
  %5 = icmp ult i32 %4, 3
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp sgt i32 %2, 0
  %4 = and i16 %0, 2
  %5 = icmp eq i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 12
  %3 = icmp ne i16 %2, 12
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %4, 8
  %6 = and i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/util.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i16 %0, 1
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
