
; 2 occurrences:
; openmpi/optimized/io_ompio_file_open.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 33554431
  %3 = sub i64 %2, %0
  %4 = sdiv i64 %3, 33554432
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
