
; 29 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaSif.c.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; gromacs/optimized/sm_simple.cpp.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/transaction.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcCascade.c.ll
; icu/optimized/edits.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
