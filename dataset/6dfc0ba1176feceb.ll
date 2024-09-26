
; 3 occurrences:
; linux/optimized/namei_vfat.ll
; mitsuba3/optimized/archtraits.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 41, i8 39
  %5 = icmp eq i8 %1, 32
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

; 1 occurrences:
; spike/optimized/clrs8.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = select i1 %3, i8 4, i8 0
  %5 = icmp ult i8 %1, 64
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
