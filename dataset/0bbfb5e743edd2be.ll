
; 18 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = fptosi float %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul i32 %3, %0
  %5 = fptosi float %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = fptosi double %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
