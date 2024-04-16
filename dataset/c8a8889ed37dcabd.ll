
; 3 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.333000e+03
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.300000e+01
  %3 = fptosi float %2 to i32
  %4 = shl nsw i32 %3, 12
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
