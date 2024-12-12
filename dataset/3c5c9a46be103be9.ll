
; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp uge float %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/introspection_liquify.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MLInlineAdvisor.cpp.ll
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp oge float %0, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ule float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
