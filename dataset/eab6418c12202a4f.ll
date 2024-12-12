
; 5 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; php/optimized/zend_ini.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 9223372036854775807, %0
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 -9223372036854775808, %0
  %2 = sub i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
