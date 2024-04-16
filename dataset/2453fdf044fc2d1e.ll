
; 9 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; icu/optimized/ubidi.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
