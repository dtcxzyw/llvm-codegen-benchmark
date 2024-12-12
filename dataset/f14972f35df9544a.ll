
; 3 occurrences:
; nuttx/optimized/uart_16550.c.ll
; postgres/optimized/rangetypes.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 8
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = or disjoint i8 %4, 16
  ret i8 %5
}

; 2 occurrences:
; postgres/optimized/rangetypes.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 2
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = or i8 %4, 4
  ret i8 %5
}

; 3 occurrences:
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 2
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
