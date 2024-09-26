
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wasmedge/optimized/serial_segment.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 2
  %3 = select i1 %0, i8 3, i8 %2
  ret i8 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/ns16550.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 4
  %3 = select i1 %0, i8 -60, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
