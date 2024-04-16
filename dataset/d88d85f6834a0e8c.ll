
; 7 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 26 occurrences:
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
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/csids.c.ll
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or i64 %2, %0
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = call noundef i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = call noundef i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 1 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = call noundef i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ioam6.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or i32 %2, %0
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = or disjoint i16 %2, %0
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = or i32 %2, %0
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
