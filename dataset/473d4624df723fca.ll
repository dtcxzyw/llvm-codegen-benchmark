
; 6 occurrences:
; postgres/optimized/brin.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 3
  %5 = and i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
