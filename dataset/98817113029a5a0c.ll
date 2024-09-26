
; 57 occurrences:
; abc/optimized/giaLf.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/xlog.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svddfwdratepc.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0x3FC5555555555549
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
