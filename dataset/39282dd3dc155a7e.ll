
; 27 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; cmake/optimized/byte_order.c.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; linux/optimized/drm_cache.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/if.ll
; linux/optimized/lskcipher.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/copy.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/crc.ll
; pocketpy/optimized/ceval.cpp.ll
; qemu/optimized/migration_xbzrle.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
