
; 12 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/xxhash.cpp.ll
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
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 14 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blktrace.ll
; linux/optimized/ioam6.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nfsacl.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SPIRVObjectWriter.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 17 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/skbuff.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/outStream.ll
; postgres/optimized/tid.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
