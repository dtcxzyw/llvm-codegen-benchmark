
; 19 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/http.ll
; linux/optimized/dim.ll
; linux/optimized/tcp_input.ll
; nuttx/optimized/lib_qsort.c.ll
; postgres/optimized/regexec.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 29
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
