
; 11 occurrences:
; arrow/optimized/int_util.cc.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/sfnt.c.ll
; lightgbm/optimized/bin.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 4
  %3 = or disjoint i32 %2, 14
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
