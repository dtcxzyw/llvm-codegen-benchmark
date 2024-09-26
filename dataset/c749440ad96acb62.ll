
; 5 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; arrow/optimized/utf8.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/vt.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 10
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
