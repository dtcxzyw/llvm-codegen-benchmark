
; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/target_riscv_translate.c.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
