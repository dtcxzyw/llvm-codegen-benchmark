
; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %0, 15
  %5 = icmp eq i16 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i16
  %4 = and i16 %0, 240
  %5 = icmp eq i16 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
