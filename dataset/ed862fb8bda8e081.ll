
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %1, 8
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 53
  %4 = or disjoint i64 %1, 4607182418800017408
  %5 = add i64 %4, %3
  %6 = shl nuw nsw i64 %0, 52
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = or disjoint i64 %1, 4035225266123964416
  %5 = add i64 %4, %3
  %6 = shl nsw i64 %0, 52
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
