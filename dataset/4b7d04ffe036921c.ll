
; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 22528, %1
  %3 = and i64 %2, 31744
  %4 = and i64 %0, 32768
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 6908521828386340864, %1
  %3 = and i64 %2, 9218868437227405312
  %4 = and i64 %0, -9223372036854775808
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 22528, %1
  %3 = and i64 %2, 64512
  %4 = and i64 %0, 32768
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 6908521828386340864, %1
  %3 = and i64 %2, -4503599627370496
  %4 = and i64 %0, -9223372036854775808
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
