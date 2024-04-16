
; 8 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/nmTable.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 2971
  %4 = xor i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 44 occurrences:
; abc/optimized/abcNpnSave.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/btor.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/sta.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1777
  %4 = xor i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/abcAig.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2971
  %4 = xor i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
