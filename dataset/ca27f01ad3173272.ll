
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 22528, %2
  %4 = and i64 %3, 31744
  %5 = and i64 %1, 32768
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 6908521828386340864, %2
  %4 = and i64 %3, 9218868437227405312
  %5 = and i64 %1, -9223372036854775808
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 22528, %2
  %4 = and i64 %3, 64512
  %5 = and i64 %1, 32768
  %6 = or i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 6908521828386340864, %2
  %4 = and i64 %3, -4503599627370496
  %5 = and i64 %1, -9223372036854775808
  %6 = or i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
