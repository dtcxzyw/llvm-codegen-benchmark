
; 3 occurrences:
; gromacs/optimized/shake.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/inetpeer.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 1000
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
