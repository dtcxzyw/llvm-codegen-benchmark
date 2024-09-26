
; 2 occurrences:
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/splashscreen_jpeg.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = udiv i32 2147483647, %2
  ret i32 %3
}

; 6 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; linux/optimized/clocksource.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/denoising.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = udiv i32 2147483647, %2
  ret i32 %3
}

attributes #0 = { nounwind }
