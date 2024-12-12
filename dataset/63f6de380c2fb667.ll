
; 1 occurrences:
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr i8, ptr %1, i64 -152
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; 7 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 8
  %5 = getelementptr i8, ptr %1, i64 -64
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 6 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, -2
  %5 = getelementptr i8, ptr %1, i64 -72
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 151
  %4 = icmp ult i64 %3, 150
  %5 = getelementptr nusw nuw i8, ptr %1, i64 150
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
