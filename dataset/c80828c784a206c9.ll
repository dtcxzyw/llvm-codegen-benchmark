
; 20 occurrences:
; gromacs/optimized/grid.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/buffer.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/filter.ll
; linux/optimized/genhd.ll
; linux/optimized/knc.ll
; linux/optimized/p4.ll
; linux/optimized/profile.ll
; linux/optimized/pt.ll
; linux/optimized/random.ll
; linux/optimized/srcutree.ll
; linux/optimized/threshold.ll
; linux/optimized/vector.ll
; linux/optimized/vmstat.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/uuid.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr [8 x i8], ptr %2, i64 0, i64 %0
  ret ptr %3
}

; 26 occurrences:
; cmake/optimized/archive_rb.c.ll
; git/optimized/cbtree.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zReferenceProcessor.ll
; openusd/optimized/frustum.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw [2 x i64], ptr %2, i64 0, i64 %0
  ret ptr %3
}

; 23 occurrences:
; git/optimized/notes.ll
; llvm/optimized/Metadata.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/62p0ysciwr0duwav9qlwb71rc.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8fnqr4x4dcnr22hiqkfhgttys.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw [52 x i8], ptr %2, i64 0, i64 %0
  ret ptr %3
}

attributes #0 = { nounwind }
