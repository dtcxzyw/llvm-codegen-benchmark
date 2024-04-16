
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, 96
  %4 = add i64 %3, %0
  %5 = xor i64 %4, -1
  %6 = add i64 %5, %2
  %7 = icmp ult i64 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
