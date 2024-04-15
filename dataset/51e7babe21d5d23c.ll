
; 1 occurrences:
; qemu/optimized/target_riscv_fpu_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, -4294967296
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; php/optimized/phpdbg.ll
; postgres/optimized/shmem.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 134217728
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
