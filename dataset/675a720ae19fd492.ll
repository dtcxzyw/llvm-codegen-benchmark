
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = add i64 %4, %0
  %6 = shl i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, 4539628424389459968
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 52
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000170(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, 4607182418800017408
  %5 = add i64 %4, %0
  %6 = shl nuw nsw i64 %1, 52
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
