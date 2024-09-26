
; 5 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

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

; 11 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; openjdk/optimized/classFileParser.ll
; postgres/optimized/tid.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; openjdk/optimized/outStream.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 1 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
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
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = call noundef i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/blktrace.ll
; llvm/optimized/SPIRVObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = call i32 @llvm.bswap.i32(i32 %3)
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

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
