
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr float, ptr %6, i64 %1
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr float, ptr %6, i64 %1
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr float, ptr %6, i64 %1
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr float, ptr %6, i64 %1
  ret ptr %7
}

attributes #0 = { nounwind }
