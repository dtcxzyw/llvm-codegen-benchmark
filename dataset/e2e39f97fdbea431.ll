
; 3 occurrences:
; mold/optimized/rust-demangle.c.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -87, i8 -48
  %4 = add i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -55, i8 -48
  %4 = add i8 %3, %1
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -128, i8 0
  %4 = add nuw i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
