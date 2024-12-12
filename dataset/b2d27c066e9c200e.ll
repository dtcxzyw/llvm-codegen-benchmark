
; 2 occurrences:
; abc/optimized/giaSwitch.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 4 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
