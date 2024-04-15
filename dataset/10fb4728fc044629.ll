
; 4 occurrences:
; git/optimized/dir.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/phpdbg_io.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
