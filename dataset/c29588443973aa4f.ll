
; 3 occurrences:
; php/optimized/basic_functions.ll
; php/optimized/pack.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
