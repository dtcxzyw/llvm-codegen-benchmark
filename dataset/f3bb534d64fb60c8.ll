
; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 15
  %3 = add i64 %2, %1
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
