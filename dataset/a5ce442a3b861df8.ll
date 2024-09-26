
; 2 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdphuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 1
  %2 = shl i32 %.v, %1
  ret i32 %2
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 240, i32 235
  %2 = shl i32 %.v, %1
  ret i32 %2
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 65535, i32 1
  %2 = shl i32 %.v, %1
  ret i32 %2
}

attributes #0 = { nounwind }
