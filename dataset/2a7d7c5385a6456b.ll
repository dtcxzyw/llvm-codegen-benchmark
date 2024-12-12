
; 3 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/ExprConstant.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5Pocpl.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
