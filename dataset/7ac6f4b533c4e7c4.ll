
%"class.std::shared_ptr.160.1741142" = type { %"class.std::__shared_ptr.161.1741143" }
%"class.std::__shared_ptr.161.1741143" = type { ptr, %"class.std::__shared_count.1741019" }
%"class.std::__shared_count.1741019" = type { ptr }
%"struct.Yosys::RTLIL::SigBit.1900630" = type <{ ptr, %union.anon.205.1900631, [4 x i8] }>
%union.anon.205.1900631 = type { i32 }
%struct.Point3D.31.2210368 = type { [3 x double] }

; 20 occurrences:
; darktable/optimized/introspection_highlights.c.ll
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
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; ruby/optimized/serialize.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 4 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; php/optimized/php_ini_builder.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::shared_ptr.160.1741142", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr %"class.std::shared_ptr.160.1741142", ptr %4, i64 %1, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Yosys::RTLIL::SigBit.1900630", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr %"struct.Yosys::RTLIL::SigBit.1900630", ptr %4, i64 %1, i32 1
  ret ptr %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Point3D.31.2210368, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr %struct.Point3D.31.2210368, ptr %4, i64 %1, i32 0, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
