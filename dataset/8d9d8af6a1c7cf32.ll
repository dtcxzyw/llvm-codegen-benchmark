
; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = add nsw i32 %1, -134217728
  %5 = or i32 %4, %3
  %6 = add nsw i32 %0, -4194304
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %1, -128
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %0, -62914560
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %1, -128
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %0, -62914560
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/timefn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1610612736
  %4 = shl i32 %1, 16
  %5 = or i32 %4, %3
  %6 = add i32 %0, 2097152
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
