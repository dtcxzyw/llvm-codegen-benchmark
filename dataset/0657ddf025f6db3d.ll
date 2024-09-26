
; 5 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; linux/optimized/clocksource.ll
; postgres/optimized/walsender.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/compile.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; postgres/optimized/nbtdedup.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i64 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
