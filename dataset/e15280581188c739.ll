
; 29 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcBmcS.c.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/poly34.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/polynomials.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/settle.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 0x3C91A62633145C07, double -1.000000e+00)
  %2 = fptrunc double %1 to float
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
