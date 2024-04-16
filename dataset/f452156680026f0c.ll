
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 5 occurrences:
; minetest/optimized/address.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  ret i32 %7
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 11
  %4 = or i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = or i16 %4, %5
  %7 = tail call i16 @llvm.bswap.i16(i16 %6)
  ret i16 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
