
%class.SwitchRange.2747946 = type { i32, i32, i32, float }
%"struct.V3NumberData::ValueAndX.2754125" = type { i32, i32 }
%struct.drm_color_lut.3530975 = type { i16, i16, i16, i16 }
%"class.cv::Complex.13.3753982" = type { float, float }

; 7 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 33 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSimpleBroadphase.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/ucurr.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/parse2.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/cdef.c.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; ozz-animation/optimized/skeleton_utils.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/ir_ra.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 20
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %class.SwitchRange.2747946, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSim.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/normal.cpp.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.V3NumberData::ValueAndX.2754125", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 511
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.drm_color_lut.3530975, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nuw %"class.cv::Complex.13.3753982", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
