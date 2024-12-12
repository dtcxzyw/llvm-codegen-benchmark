
; 64 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/linear_interpolant.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/live_view.c.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/trapezoid.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/evalCache.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/brownianbridge.ll
; quantlib/optimized/bspline.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/zabr.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/filter_policy.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
