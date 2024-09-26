
; 19 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/math.ll
; postgres/optimized/sqlda.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestSort.cpp.ll
; graphviz/optimized/shapes.c.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, 86400000000
  ret i64 %5
}

attributes #0 = { nounwind }
