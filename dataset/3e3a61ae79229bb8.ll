
; 3 occurrences:
; icu/optimized/uchar.ll
; libquic/optimized/a_mbstr.c.ll
; postgres/optimized/joinpath.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = freeze i64 %1
  %3 = and i64 %2, -6629022124314984447
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
