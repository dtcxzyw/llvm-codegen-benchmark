
; 11 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/acecTree.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 29 occurrences:
; abc/optimized/acecFadds.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; libquic/optimized/strike_register.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = getelementptr i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 14
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 122
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; libquic/optimized/ec_asn1.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 18
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
