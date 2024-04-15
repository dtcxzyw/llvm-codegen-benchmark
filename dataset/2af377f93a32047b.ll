
; 1 occurrences:
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1000000000
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 13 occurrences:
; abc/optimized/saigSwitch.c.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; draco/optimized/parser_utils.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/astro.ll
; minetest/optimized/touchscreengui.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 8 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 126
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 9 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
