
; 6 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/rhashtable.ll
; opencv/optimized/ts_gtest.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2370
  %2 = urem i32 %1, 400
  %3 = add nuw nsw i32 %2, 1970
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = urem i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = urem i32 %1, 100
  %3 = add nsw i32 %2, -11
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = urem i32 %1, 100
  %3 = add nsw i32 %2, -11
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/CallAndMessageChecker.cpp.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = urem i32 %1, 100
  %3 = add nsw i32 %2, -11
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/timestamp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = urem i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
