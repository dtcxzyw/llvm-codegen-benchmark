
; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/samplers.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
