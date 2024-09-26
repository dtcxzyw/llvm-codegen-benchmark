
; 5 occurrences:
; cpython/optimized/longobject.ll
; gromacs/optimized/fixpoint.c.ll
; openjdk/optimized/cmsgamma.ll
; osqp/optimized/csc_math.c.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 13 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/clamdtop.c.ll
; graphviz/optimized/shapes.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlasv2.c.ll
; php/optimized/astro.ll
; postgres/optimized/costsize.ll
; postgres/optimized/prepunion.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/knuthuniformrng.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, 3.600000e+02
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 2 occurrences:
; graphviz/optimized/circpos.c.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 7 occurrences:
; gromacs/optimized/correlationgrid.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dasum_k.c.ll
; quantlib/optimized/localvolrndcalculator.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 113 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgttrf.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlarra.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasq1.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl3.c.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 1 occurrences:
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, 9.000000e-01
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 5 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; openblas/optimized/dlamch.c.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, 5.000000e-01
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 4 occurrences:
; quantlib/optimized/fdmblackscholesmesher.ll
; slurm/optimized/controller.ll
; yosys/optimized/memlib.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, 0x47EFFFFFE0000000
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 5 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; sundials/optimized/arkode_adapt.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 30 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 3 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

attributes #0 = { nounwind }
