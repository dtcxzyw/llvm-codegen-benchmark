
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = icmp samesign ult i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i16
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

; 4 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i16
  %4 = icmp ugt i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
