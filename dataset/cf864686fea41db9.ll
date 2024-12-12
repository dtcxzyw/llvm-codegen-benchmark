
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uniset_props.ll
; linux/optimized/vmscan.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp eq i32 %1, 1265525857
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/seq_prioq.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-spdy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
