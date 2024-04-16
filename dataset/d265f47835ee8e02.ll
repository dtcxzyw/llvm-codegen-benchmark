
; 10 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, %1
  %5 = xor i1 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
