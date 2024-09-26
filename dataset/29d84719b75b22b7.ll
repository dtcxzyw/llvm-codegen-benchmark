
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950" = type { %"class.std::shared_ptr.2.2496938", i8, %"class.std::shared_ptr.2496935", i64, i64, i64, %"class.std::shared_ptr.372.2496951" }
%"class.std::shared_ptr.2.2496938" = type { %"class.std::__shared_ptr.3.2496939" }
%"class.std::__shared_ptr.3.2496939" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::__shared_count.2496937" = type { ptr }
%"class.std::shared_ptr.2496935" = type { %"class.std::__shared_ptr.2496936" }
%"class.std::__shared_ptr.2496936" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::shared_ptr.372.2496951" = type { %"class.std::__shared_ptr.373.2496952" }
%"class.std::__shared_ptr.373.2496952" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::shared_ptr.160.2704772" = type { %"class.std::__shared_ptr.161.2704773" }
%"class.std::__shared_ptr.161.2704773" = type { ptr, %"class.std::__shared_count.2704649" }
%"class.std::__shared_count.2704649" = type { ptr }
%"struct.Yosys::RTLIL::SigBit.2936291" = type <{ ptr, %union.anon.205.2936292, [4 x i8] }>
%union.anon.205.2936292 = type { i32 }
%struct.BackwardMatch.3663429 = type { i32, i32 }

; 20 occurrences:
; darktable/optimized/introspection_highlights.c.ll
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
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950", ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -640
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 8
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

; 5 occurrences:
; icu/optimized/ubidi.ll
; opencv/optimized/estimated_covariance.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::shared_ptr.160.2704772", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr %"class.std::shared_ptr.160.2704772", ptr %4, i64 %1, i32 0, i32 1
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; lz4/optimized/lz4hc.c.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
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

; 1 occurrences:
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr { i64, [70 x i64] }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 568
  %5 = getelementptr { i64, [70 x i64] }, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 568
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/connwrappers.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Yosys::RTLIL::SigBit.2936291", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr %"struct.Yosys::RTLIL::SigBit.2936291", ptr %4, i64 %1, i32 1
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.BackwardMatch.3663429, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -512
  %5 = getelementptr %struct.BackwardMatch.3663429, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
