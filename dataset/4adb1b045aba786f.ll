
; 71 occurrences:
; abc/optimized/giaEnable.c.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/archive_rb.c.ll
; cpython/optimized/typeobject.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; git/optimized/ewah_bitmap.ll
; gromacs/optimized/multipletimestepping.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/hugetlb.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/process.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/oid.ll
; postgres/optimized/varlena.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/cm_jalt.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/csrrci.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/hlv_b.ll
; spike/optimized/hlv_bu.ll
; spike/optimized/hlv_d.ll
; spike/optimized/hlv_h.ll
; spike/optimized/hlv_hu.ll
; spike/optimized/hlv_w.ll
; spike/optimized/hlv_wu.ll
; spike/optimized/hlvx_hu.ll
; spike/optimized/hlvx_wu.ll
; spike/optimized/hsv_b.ll
; spike/optimized/hsv_d.ll
; spike/optimized/hsv_h.ll
; spike/optimized/hsv_w.ll
; spike/optimized/jal.ll
; spike/optimized/jalr.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 56
  %2 = and i64 %1, 128
  %3 = xor i64 %2, 128
  ret i64 %3
}

; 3 occurrences:
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/snapshot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
