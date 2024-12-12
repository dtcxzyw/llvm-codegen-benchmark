
; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/flow_warp_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
