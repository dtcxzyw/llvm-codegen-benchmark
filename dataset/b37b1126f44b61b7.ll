
; 3 occurrences:
; lvgl/optimized/lv_spinbox.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8191
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tcp_offload.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
