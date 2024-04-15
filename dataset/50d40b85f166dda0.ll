
; 6 occurrences:
; bullet3/optimized/gim_box_set.ll
; cpython/optimized/basearith.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/timestamp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
