
; 9 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; flac/optimized/crc.c.ll
; git/optimized/cbtree.ll
; linux/optimized/tkip.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
