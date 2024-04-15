
; 21 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/addr.ll
; linux/optimized/iomap.ll
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
define i16 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
