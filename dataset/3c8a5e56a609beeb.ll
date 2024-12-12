
; 60 occurrences:
; casadi/optimized/fmu2.cpp.ll
; flac/optimized/window.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/quality.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/pgbench.ll
; proj/optimized/august.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_interp.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
