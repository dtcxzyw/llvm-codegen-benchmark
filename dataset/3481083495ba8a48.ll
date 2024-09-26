
%"class.LiveDebugValues::VLocTracker.3036804" = type { ptr, %"class.llvm::MapVector.3036805", %"class.llvm::SmallDenseMap.3036806", ptr, ptr, %"class.LiveDebugValues::DbgValueProperties.3036503" }
%"class.llvm::MapVector.3036805" = type { %"class.llvm::DenseMap.148.3036807", %"class.llvm::SmallVector.354.3036808" }
%"class.llvm::DenseMap.148.3036807" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.354.3036808" = type { %"class.llvm::SmallVectorImpl.355.3036809" }
%"class.llvm::SmallVectorImpl.355.3036809" = type { %"class.llvm::SmallVectorTemplateBase.356.3036810" }
%"class.llvm::SmallVectorTemplateBase.356.3036810" = type { %"class.llvm::SmallVectorTemplateCommon.357.3036811" }
%"class.llvm::SmallVectorTemplateCommon.357.3036811" = type { %"class.llvm::SmallVectorBase.3036425" }
%"class.llvm::SmallVectorBase.3036425" = type { ptr, i32, i32 }
%"class.llvm::SmallDenseMap.3036806" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.3036812" }
%"struct.llvm::AlignedCharArrayUnion.3036812" = type { [128 x i8] }
%"class.LiveDebugValues::DbgValueProperties.3036503" = type <{ ptr, i8, i8, [6 x i8] }>
%struct.edid.3342791 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3342792, [8 x %struct.std_timing.3342793], [4 x %struct.detailed_timing.3342794], i8, i8 }
%struct.est_timings.3342792 = type { i8, i8, i8 }
%struct.std_timing.3342793 = type { i8, i8 }
%struct.detailed_timing.3342794 = type { i16, %union.anon.3342795 }
%union.anon.3342795 = type { %struct.detailed_pixel_timing.3342796 }
%struct.detailed_pixel_timing.3342796 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; opencv/optimized/geo_interpolation.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 27 occurrences:
; abc/optimized/bblif.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/package.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmutils.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/stackChunkOop.ll
; php/optimized/zend_API.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lvm.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/d_path.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 40
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/acecPolyn.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.LiveDebugValues::VLocTracker.3036804", ptr %1, i64 %3, i32 2, i32 2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.edid.3342791, ptr %1, i64 %3, i32 0, i64 5
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
