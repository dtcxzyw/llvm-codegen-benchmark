
; 26 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/satSolver2.c.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/indiancal.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; msdfgen/optimized/Contour.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0.000000e+00
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
