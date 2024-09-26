
; 40 occurrences:
; abc/optimized/abcUnreach.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quest/optimized/QuEST_common.c.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 1 occurrences:
; abc/optimized/cuddSplit.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
