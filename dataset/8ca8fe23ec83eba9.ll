
%struct.TileSpec.2701562 = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer.2701563] }
%struct.TileLayer.2701563 = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor.2701564", i8, [3 x i8] }>
%"class.irr::video::SColor.2701564" = type { i32 }
%"struct.glslang::TSourceLoc.2911723" = type { ptr, i32, i32, i32 }

; 26 occurrences:
; abc/optimized/llb1Hint.c.ll
; abc/optimized/sclLoad.c.ll
; arrow/optimized/chunked_array.cc.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nori/optimized/combobox.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openusd/optimized/resize.c.ll
; quantlib/optimized/svd.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.TileSpec.2701562, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; glslang/optimized/Pp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.glslang::TSourceLoc.2911723", ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; nori/optimized/combobox.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-jxta.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
