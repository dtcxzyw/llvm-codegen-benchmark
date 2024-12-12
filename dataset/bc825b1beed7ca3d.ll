
; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifUtil.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 4095
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 3 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/nwkStrash.c.ll
; lvgl/optimized/lv_svg_render.ll
; Function Attrs: nounwind
define float @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 16777215
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 5 occurrences:
; opencv/optimized/perf_layer.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 1023
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
