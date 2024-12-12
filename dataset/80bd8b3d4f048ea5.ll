
; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; gromacs/optimized/xtc2.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = udiv i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
