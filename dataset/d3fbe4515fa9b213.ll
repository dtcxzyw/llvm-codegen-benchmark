
; 22 occurrences:
; brotli/optimized/encode.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahControlThread.ll
; postgres/optimized/nbtsplitloc.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; quickjs/optimized/qjs.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+01
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/codeCache.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 23 occurrences:
; abc/optimized/cuddGroup.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/GCBase.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; openjdk/optimized/g1IHOPControl.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e-01
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; 4 occurrences:
; grpc/optimized/histogram_view.cc.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; quantlib/optimized/rounding.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+01
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fcmp ule double %0, %2
  ret i1 %3
}

; 2 occurrences:
; grpc/optimized/histogram_view.cc.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x400921FB54442D18
  %3 = fcmp une double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
