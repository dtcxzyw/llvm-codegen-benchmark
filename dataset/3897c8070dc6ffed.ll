
; 14 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_auto_parser.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
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
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i16 %3, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
