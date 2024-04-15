
; 21 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; icu/optimized/store.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/fromTOML.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; redis/optimized/cli_common.ll
; ruby/optimized/parse.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 28
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/reorder_program.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
