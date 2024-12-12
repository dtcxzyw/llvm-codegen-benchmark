
; 7 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dlalsd.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
