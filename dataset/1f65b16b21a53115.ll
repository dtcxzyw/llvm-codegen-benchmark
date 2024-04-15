
; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float 6.553500e+04, %1
  %3 = fmul float %2, 4.095000e+03
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
