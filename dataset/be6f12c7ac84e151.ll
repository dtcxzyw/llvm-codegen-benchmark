
; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; opencv/optimized/dnn_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
