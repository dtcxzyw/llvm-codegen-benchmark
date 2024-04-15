
; 10 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; minetest/optimized/address.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 22 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/addr.ll
; linux/optimized/iomap.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; linux/optimized/xt_TCPMSS.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; postgres/optimized/tid.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/csids.c.ll
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 4 occurrences:
; flac/optimized/bitwriter.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
