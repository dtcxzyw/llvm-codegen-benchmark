
; 2 occurrences:
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4092
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, -4
  %5 = add i32 %4, %3
  %6 = add i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262140
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -131072
  %5 = add i64 %4, %3
  %6 = add nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
