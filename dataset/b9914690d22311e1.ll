
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw i16 %2 to i1
  %4 = xor i1 %3, %0
  %5 = trunc nuw i16 %1 to i1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
