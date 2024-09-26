
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = or disjoint i64 %2, 54
  %4 = shl nuw nsw i64 %0, 6
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/convolution.cpp.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 4
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 31
  %3 = or disjoint i64 %2, 939524096
  %4 = shl nsw i64 %0, 23
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 63
  %3 = or disjoint i64 %2, 4539628424389459968
  %4 = shl i64 %0, 42
  %5 = add i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = or disjoint i64 %2, 4607182418800017408
  %4 = shl nsw i64 %0, 53
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
