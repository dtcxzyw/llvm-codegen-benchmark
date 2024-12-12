
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, 14
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
