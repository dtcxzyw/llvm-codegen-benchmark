
; 4 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 2, i32 %3
  %6 = select i1 %0, i32 3, i32 %5
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
