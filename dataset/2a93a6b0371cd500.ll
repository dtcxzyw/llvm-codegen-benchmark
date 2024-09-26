
; 6 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = sub i64 20, %0
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -12
  %4 = sub i64 %2, %1
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
