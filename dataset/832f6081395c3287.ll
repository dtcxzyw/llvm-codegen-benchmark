
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %1, i16 0, i16 %3
  %5 = sub i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
