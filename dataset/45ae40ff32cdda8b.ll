
; 31 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/introspection_lowlight.c.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ts.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/hullwhiteprocess.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
