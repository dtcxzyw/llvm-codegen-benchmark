
; 3 occurrences:
; postgres/optimized/rangetypes.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 64
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i8 %5, i8 %4
  ret i8 %7
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or i8 %4, 4
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i8 %5, i8 %4
  ret i8 %7
}

; 3 occurrences:
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 4
  %6 = trunc nuw i8 %0 to i1
  %7 = select i1 %6, i8 %5, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
