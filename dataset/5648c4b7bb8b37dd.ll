
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 22528, %2
  %4 = and i64 %3, 31744
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 1016
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; graphviz/optimized/actions.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 6908521828386340864, %2
  %4 = and i64 %3, 9218868437227405312
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 4468415255281664
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -9187201950435737472, %2
  %4 = and i64 %3, -9187201950435737472
  %5 = or i64 %4, %0
  %6 = and i64 %1, -9187201950435737472
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
