
; 35 occurrences:
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/expfit.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/like_support.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/farliegumbelmorgensterncopula.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootandersen.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 1.000000e+00, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
