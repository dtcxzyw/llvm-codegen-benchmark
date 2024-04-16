
; 7 occurrences:
; cmake/optimized/crc32.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 16
  %3 = lshr i32 %1, 8
  %4 = zext nneg i32 %3 to i64
  %5 = xor i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
