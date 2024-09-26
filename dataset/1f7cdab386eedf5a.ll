
; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
