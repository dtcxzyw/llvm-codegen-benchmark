
; 10 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; minetest/optimized/address.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 5 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/outStream.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
