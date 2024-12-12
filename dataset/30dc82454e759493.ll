
; 25 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DImporter_Metadata.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; soc-simulator/optimized/sim_mycpu.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nsw i64 %5, 3
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 2
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
