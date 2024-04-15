
; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/zstd_ldm.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; libquic/optimized/exponentiation.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
