
; 32 occurrences:
; abc/optimized/cuddTable.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/image_enc.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/collisionGroup.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/cuddTable.c.ll
; clamav/optimized/rarvm.cpp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/jcsample.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcBlast.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 19 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 15
  ret i32 %5
}

; 4 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 15
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
