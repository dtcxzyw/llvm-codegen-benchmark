
; 19 occurrences:
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
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
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

attributes #0 = { nounwind }
