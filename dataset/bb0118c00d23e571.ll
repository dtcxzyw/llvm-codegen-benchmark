
; 13 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/metaspace.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = and i64 %2, 1152921504606846972
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
