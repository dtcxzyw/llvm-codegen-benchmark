
; 11 occurrences:
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; meshlab/optimized/miniz.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %0, %4
  %6 = zext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
