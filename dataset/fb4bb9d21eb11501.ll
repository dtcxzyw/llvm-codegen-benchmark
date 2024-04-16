
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tbdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
