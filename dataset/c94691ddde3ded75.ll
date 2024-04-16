
; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/ras_base_allocate.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
