
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 36
  %3 = and i32 %2, -16
  %4 = and i32 %0, -16
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 20 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/mon_bin.ll
; mimalloc/optimized/segment.c.ll
; mold/optimized/arch-arm64.cc.ll
; nuttx/optimized/mm_malloc.c.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = and i64 %2, -4096
  %4 = and i64 %0, -4096
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  %4 = and i64 %0, -4
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
