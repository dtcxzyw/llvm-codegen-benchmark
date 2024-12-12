
; 31 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/resize.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/andreasenhugelocalvoladapter.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; tinympc/optimized/admm.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 21 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; osqp/optimized/auxil.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 9 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; gromacs/optimized/dlas2.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openvdb/optimized/RayTracer.cc.ll
; osqp/optimized/vector.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 6 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; graphviz/optimized/constraint.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 11 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define double @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

attributes #0 = { nounwind }
