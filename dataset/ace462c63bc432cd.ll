
; 10 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; faiss/optimized/hamming.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/reconintra.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = mul nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/cnfMan.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/create_board_charuco.cpp.ll
; openjdk/optimized/nmethod.ll
; zxing/optimized/DMWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = shl i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/rarvm.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_roller.ll
; openspiel/optimized/goofspiel.cc.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; faiss/optimized/hamming.cpp.ll
; linux/optimized/selection.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = shl nuw nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/DMSymbolInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl nuw nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgelsy.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
