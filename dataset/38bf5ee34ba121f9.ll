
; 3 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nsw i64 %2, 21
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nsw i64 %2, 53
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
