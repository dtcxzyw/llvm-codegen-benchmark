
; 11 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/drm_dp_helper.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext i16 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
