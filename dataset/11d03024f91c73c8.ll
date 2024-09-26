
; 5 occurrences:
; abc/optimized/saigSwitch.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; wireshark/optimized/packet-mip6.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
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
