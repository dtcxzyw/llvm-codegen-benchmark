
; 8 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 11 occurrences:
; minetest/optimized/guiTable.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 8)
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
