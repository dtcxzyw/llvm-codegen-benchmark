
; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, -8
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add nsw i64 %6, -9
  ret i64 %7
}

; 3 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, 15
  %4 = add i64 %3, %2
  %5 = and i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 79
  ret i64 %7
}

attributes #0 = { nounwind }
