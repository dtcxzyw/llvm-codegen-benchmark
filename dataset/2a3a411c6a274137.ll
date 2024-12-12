
; 4 occurrences:
; mixbox/optimized/mixbox.ll
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; wireshark/optimized/packet-rsl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 5
  %3 = add nuw nsw i8 %0, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -4, i8 -7
  %3 = add nsw i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
