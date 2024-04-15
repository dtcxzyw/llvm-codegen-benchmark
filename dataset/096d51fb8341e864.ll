
; 2 occurrences:
; redis/optimized/zipmap.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
