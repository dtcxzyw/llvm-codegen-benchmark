
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 24
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add nsw i32 %5, -24
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 60
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000159(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 50
  %4 = add nsw i32 %2, 100
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add nsw i32 %5, 1900
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000168(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 999999999
  %4 = add nsw i64 %2, -1000000000
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = add i64 %5, -1000000
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000169(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 999999999
  %4 = add nsw i64 %2, -1000000000
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = add nsw i64 %5, 999000000
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = icmp ugt i8 %2, 93
  %4 = add i8 %2, -94
  %5 = select i1 %3, i8 %4, i8 %2
  %6 = add nuw i8 %5, 33
  ret i8 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = icmp ugt i8 %2, 93
  %4 = add i8 %2, -94
  %5 = select i1 %3, i8 %4, i8 %2
  %6 = add i8 %5, 33
  ret i8 %6
}

attributes #0 = { nounwind }
