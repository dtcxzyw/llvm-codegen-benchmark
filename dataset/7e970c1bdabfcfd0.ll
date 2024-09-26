
; 3 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 32768, %0
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr exact i32 -2147483648, %0
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
