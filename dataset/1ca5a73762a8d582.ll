
; 17 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.neg = sub i16 %2, %1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

; 1 occurrences:
; opencv/optimized/spatialgradient.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.neg = sub i16 %2, %1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

attributes #0 = { nounwind }
