
; 46 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/buffer_piece_border.ll
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openusd/optimized/mathUtils.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
