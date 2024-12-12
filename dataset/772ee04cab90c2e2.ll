
; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -91
  %4 = icmp ult i64 %3, -26
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/loop.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 127
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
