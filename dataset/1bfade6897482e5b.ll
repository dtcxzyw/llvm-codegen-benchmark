
; 6 occurrences:
; jq/optimized/regcomp.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/i915_perf.ll
; linux/optimized/resize.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 21 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/zlibmodule.ll
; git/optimized/repack.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/relay.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lmem.ll
; ruby/optimized/bignum.ll
; ruby/optimized/intpack.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 4611686018427387904, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -1, %1
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2147483647, %1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2147483647, %1
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 1000000000, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
