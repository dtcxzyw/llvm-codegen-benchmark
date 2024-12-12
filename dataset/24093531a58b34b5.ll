
; 1 occurrences:
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0x47EFFFFFE0000000
  %3 = and i1 %1, %2
  %4 = select i1 %3, float %0, float 0x47EFFFFFE0000000
  ret float %4
}

; 4 occurrences:
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui_tables.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %3 = and i1 %2, %1
  %4 = select i1 %3, float %0, float 0x47EFFFFFE0000000
  ret float %4
}

attributes #0 = { nounwind }
