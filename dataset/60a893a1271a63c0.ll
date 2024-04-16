
; 2 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = shl nsw i64 %0, 9
  %6 = add i64 %5, %3
  %7 = sub i64 %4, %6
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = shl nuw i64 %0, 3
  %6 = add i64 %5, %3
  %7 = sub i64 %4, %6
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/ConvertUTFWrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = shl nuw nsw i64 %0, 1
  %6 = add i64 %5, %3
  %7 = sub i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
