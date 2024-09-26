
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000140(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i8 9, i8 96
  %4 = add i8 %3, %1
  %5 = shl i8 %4, 4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000145(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 64
  %3 = select i1 %2, i8 -55, i8 -48
  %4 = add i8 %3, %1
  %5 = shl nuw i8 %4, 4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/uthex.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 58
  %3 = select i1 %2, i8 0, i8 9
  %4 = add i8 %3, %1
  %5 = shl i8 %4, 4
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
