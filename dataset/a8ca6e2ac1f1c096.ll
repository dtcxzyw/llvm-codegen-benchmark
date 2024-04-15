
; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = sub i32 %0, %2
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
