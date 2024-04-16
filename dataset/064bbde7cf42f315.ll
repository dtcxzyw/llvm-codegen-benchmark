
; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = uitofp i64 %3 to float
  %5 = fmul float %4, 0x3FEE666660000000
  ret float %5
}

; 2 occurrences:
; abc/optimized/sswClass.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
