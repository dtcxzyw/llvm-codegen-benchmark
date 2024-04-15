
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i16 %0, i16 %1
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tbdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
