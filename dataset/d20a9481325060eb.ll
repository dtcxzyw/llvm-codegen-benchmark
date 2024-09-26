
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = urem i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/extraBddCas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 51113
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = urem i64 %3, 10
  ret i64 %4
}

; 1 occurrences:
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 1000
  ret i64 %4
}

attributes #0 = { nounwind }
