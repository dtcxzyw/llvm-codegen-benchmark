
%struct.PendingWriteback.3651922 = type { %struct.buftag.3651923 }
%struct.buftag.3651923 = type { i32, i32, i32, i32, i32 }

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1CollectedHeap.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr %struct.PendingWriteback.3651922, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr %struct.PendingWriteback.3651922, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
