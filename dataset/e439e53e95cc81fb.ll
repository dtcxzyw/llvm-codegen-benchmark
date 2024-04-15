
; 4 occurrences:
; abc/optimized/aigTable.c.ll
; arrow/optimized/scalar.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = xor i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
