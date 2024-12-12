
; 20 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaAiger.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/settle.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; minetest/optimized/numeric.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 256
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; qemu/optimized/tcg.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
