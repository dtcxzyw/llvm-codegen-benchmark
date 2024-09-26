
; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; quantlib/optimized/date.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nsw i64 %1, 9
  %5 = add i64 %4, %0
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw i64 %1, 3
  %5 = add i64 %4, %0
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/psYoungGen.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl i64 %1, 1
  %5 = add i64 %4, %0
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/ConvertUTFWrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw nsw i64 %1, 1
  %5 = add i64 %4, %0
  %6 = sub i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
