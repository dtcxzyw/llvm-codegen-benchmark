
; 25 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/ifDec07.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/pack-bitmap.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; redis/optimized/quicklist.ll
; ruby/optimized/array.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = and i64 %2, 4161536
  %4 = and i64 %0, -4161537
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/darLib.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 36
  %3 = and i64 %0, 68719476735
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, -128
  %4 = and i64 %0, 7
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
