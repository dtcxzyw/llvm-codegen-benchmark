
; 5 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %1, %3
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %1, %3
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
