
; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
