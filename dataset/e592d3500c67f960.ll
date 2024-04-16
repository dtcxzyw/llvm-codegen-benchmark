
%"struct.V3NumberData::ValueAndX.1690342" = type { i32, i32 }
%struct.drm_color_lut.1993975 = type { i16, i16, i16, i16 }

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 22 occurrences:
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
; icu/optimized/ucurr.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/ir_ra.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSim.c.ll
; libquic/optimized/random.c.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.V3NumberData::ValueAndX.1690342", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 511
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.drm_color_lut.1993975, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
