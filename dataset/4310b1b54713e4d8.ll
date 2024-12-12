
; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; rocksdb/optimized/experimental.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_entry.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000000000
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 63
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
