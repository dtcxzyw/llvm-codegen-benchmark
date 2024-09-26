
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = ashr exact i32 %2, 3
  ret i32 %3
}

; 28 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; freetype/optimized/ftbase.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/ff-memless.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openusd/optimized/reconinter.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr i32 %2, 15
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr exact i32 %2, 3
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; libwebp/optimized/frame_enc.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = ashr i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
