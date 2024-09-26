
; 27 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; postgres/optimized/execParallel.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/format_type.ll
; postgres/optimized/oid.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 48
  %2 = or disjoint i32 %1, 8
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
