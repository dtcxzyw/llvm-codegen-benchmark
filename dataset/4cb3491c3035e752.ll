
; 31 occurrences:
; abc/optimized/wlcBlast.c.ll
; boost/optimized/get_turns_areal_areal.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; openusd/optimized/pred_common.c.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_scheduler.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; sundials/optimized/arkode_ls.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yosys/optimized/memory_dff.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
