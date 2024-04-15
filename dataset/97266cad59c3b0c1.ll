
; 23 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/index_factory.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/utext.ll
; libquic/optimized/x509name.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgetf2_k.c.ll
; openblas/optimized/dlaln2.c.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; eastl/optimized/EAString.cpp.ll
; flac/optimized/lpc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/gup.ll
; linux/optimized/printk.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; minetest/optimized/treegen.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = add nuw nsw i16 %4, 1
  ret i16 %5
}

; 2 occurrences:
; openblas/optimized/dlascl.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
