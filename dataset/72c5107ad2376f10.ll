
; 1 occurrences:
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/bitMap.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jfrObjectAllocationSample.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

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
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/self_intersection_points.ll
; git/optimized/notes.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/aperfmperf.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 20
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
