
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = icmp eq i16 %4, -32768
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_ggtt.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %0, %3
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = icmp ne i16 %4, 977
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
