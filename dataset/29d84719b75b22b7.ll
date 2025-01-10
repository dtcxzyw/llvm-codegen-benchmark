
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176" = type { %"class.std::shared_ptr.2.2612164", i8, %"class.std::shared_ptr.2612161", i64, i64, i64, %"class.std::shared_ptr.372.2612177" }
%"class.std::shared_ptr.2.2612164" = type { %"class.std::__shared_ptr.3.2612165" }
%"class.std::__shared_ptr.3.2612165" = type { ptr, %"class.std::__shared_count.2612163" }
%"class.std::__shared_count.2612163" = type { ptr }
%"class.std::shared_ptr.2612161" = type { %"class.std::__shared_ptr.2612162" }
%"class.std::__shared_ptr.2612162" = type { ptr, %"class.std::__shared_count.2612163" }
%"class.std::shared_ptr.372.2612177" = type { %"class.std::__shared_ptr.373.2612178" }
%"class.std::__shared_ptr.373.2612178" = type { ptr, %"class.std::__shared_count.2612163" }
%"class.std::shared_ptr.160.2817453" = type { %"class.std::__shared_ptr.161.2817454" }
%"class.std::__shared_ptr.161.2817454" = type { ptr, %"class.std::__shared_count.2817330" }
%"class.std::__shared_count.2817330" = type { ptr }
%"struct.Yosys::RTLIL::SigBit.3129912" = type <{ ptr, %union.anon.205.3129913, [4 x i8] }>
%union.anon.205.3129913 = type { i32 }

; 21 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/php_ini_builder.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176", ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -640
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; php/optimized/php_ini_builder.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/estimated_covariance.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::shared_ptr.160.2817453", ptr %0, i64 %2
  %.idx = shl i64 %1, 4
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define ptr @func000000000000008b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr { i64, [70 x i64] }, ptr %0, i64 %1
  %4 = getelementptr { i64, [70 x i64] }, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1136
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/connwrappers.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Yosys::RTLIL::SigBit.3129912", ptr %0, i64 %2
  %.idx = shl i64 %1, 4
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
