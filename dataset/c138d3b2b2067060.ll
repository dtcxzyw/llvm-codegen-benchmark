
; 113 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaShrink7.c.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/corrector.cc.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_gamma.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pgbench.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/oea.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fdmhestonsolver.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
