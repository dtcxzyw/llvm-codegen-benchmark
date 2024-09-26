
; 2 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl i32 %0, 3
  %3 = mul i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/extraUtilPath.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nsw i32 %0, 1
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl i32 %0, 1
  %3 = mul i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = shl i32 %0, 1
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
