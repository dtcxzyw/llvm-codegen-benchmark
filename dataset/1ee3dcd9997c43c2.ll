
; 18 occurrences:
; abc/optimized/casDec.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; flac/optimized/lpc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 2 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
