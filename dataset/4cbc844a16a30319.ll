
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
  %1 = add i64 %0, 4294967296
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = and i32 %3, 2147483646
  ret i32 %4
}

attributes #0 = { nounwind }
