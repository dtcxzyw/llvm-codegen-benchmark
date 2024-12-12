
; 1 occurrences:
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/Conv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = icmp ne i8 %0, 79
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; folly/optimized/Conv.cpp.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 2
  %5 = icmp ne i8 %0, 70
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/browscap.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 1024
  %5 = icmp ult i8 %0, 9
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 3
  %5 = icmp ne i8 %0, 65
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/query_rule.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 3
  %5 = icmp ne i8 %0, 37
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = icmp eq i8 %0, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 16
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, 6
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 155
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
