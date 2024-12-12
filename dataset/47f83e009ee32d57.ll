
; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 5
  %4 = and i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; redis/optimized/async.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 11
  %4 = and i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
