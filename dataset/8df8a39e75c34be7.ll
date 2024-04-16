
; 1 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 5, i64 0
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, 4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 800, i64 2000
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
