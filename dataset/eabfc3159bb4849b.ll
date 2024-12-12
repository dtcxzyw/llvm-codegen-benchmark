
; 16 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/SROA.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; openjdk/optimized/memMapPrinter_linux.ll
; postgres/optimized/zic.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; grpc/optimized/chttp2_server.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
