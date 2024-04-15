
; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 6.553500e+04, %0
  %2 = fmul float %1, 4.095000e+03
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
