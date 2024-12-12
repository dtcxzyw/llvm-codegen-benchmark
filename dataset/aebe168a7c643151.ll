
; 4 occurrences:
; linux/optimized/sched.ll
; linux/optimized/seq_timer.ll
; ruby/optimized/thread.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000002f7(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = add nuw i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1000000000
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
