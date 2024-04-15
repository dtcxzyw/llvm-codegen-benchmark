
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sext i8 %0 to i16
  %4 = sub nsw i16 %3, %2
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/analyzejoins.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
