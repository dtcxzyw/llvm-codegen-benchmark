
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 6 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; minetest/optimized/address.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 10
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 4 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
