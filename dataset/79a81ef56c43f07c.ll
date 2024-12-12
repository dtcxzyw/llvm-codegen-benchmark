
; 13 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_guc_ct.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; lvgl/optimized/lv_span.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; redis/optimized/t_stream.ll
; slurm/optimized/job_scheduler.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
