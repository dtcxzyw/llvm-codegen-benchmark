
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/strike_register.cc.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 43
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
