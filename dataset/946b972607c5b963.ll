
; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/number_grouping.ll
; openusd/optimized/reformat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
