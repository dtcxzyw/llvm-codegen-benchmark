
; 4 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; php/optimized/zend_ini.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = sub nsw i64 0, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -9223372036854775808, %1
  %3 = sub i64 0, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
