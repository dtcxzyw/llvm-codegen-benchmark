
; 37 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/coder.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/intel_dp.ll
; lvgl/optimized/lv_freetype.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 29
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
