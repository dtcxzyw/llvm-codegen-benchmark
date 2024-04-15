
; 17 occurrences:
; abc/optimized/absVta.c.ll
; bullet3/optimized/b3File.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/p2p_aggregation.ll
; qemu/optimized/cache.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; bullet3/optimized/b3File.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/skl_universal_plane.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/vlv_dsi.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
