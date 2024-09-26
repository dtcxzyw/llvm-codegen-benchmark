
; 1 occurrences:
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp une float %4, %0
  ret i1 %5
}

; 15 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaRex.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/membed.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
