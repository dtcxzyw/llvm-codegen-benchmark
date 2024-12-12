
; 5 occurrences:
; gromacs/optimized/editconf.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/timDump.c.ll
; abc/optimized/timMan.c.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_sdl_window.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; nori/optimized/block.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
