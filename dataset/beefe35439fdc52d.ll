
; 25 occurrences:
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/anim_encode.c.ll
; llvm/optimized/MisExpect.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/filter_policy.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; postgres/optimized/load_manifest.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
