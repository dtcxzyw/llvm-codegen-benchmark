
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = icmp ne i8 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
