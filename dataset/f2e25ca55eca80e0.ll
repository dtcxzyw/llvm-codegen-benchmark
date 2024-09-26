
; 2 occurrences:
; abc/optimized/timMan.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 512
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
