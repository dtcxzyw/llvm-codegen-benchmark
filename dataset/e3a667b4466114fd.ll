
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 2
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 13
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 13
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 64
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/IRMover.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 7
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
