
; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 48, %2
  %4 = shl i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = shl i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 2, %2
  %4 = shl i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1, %2
  %4 = shl nuw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 30, %2
  %4 = shl nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 30, %2
  %4 = shl nuw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
