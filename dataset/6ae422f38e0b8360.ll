
; 11 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/pretty.ll
; icu/optimized/number_decimalquantity.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/nbtinsert.ll
; redis/optimized/quicklist.ll
; spike/optimized/execute.ll
; tev/optimized/main.cpp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
