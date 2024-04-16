
; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = ashr i32 %3, 31
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr i32 %3, 24
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, 365
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 28
  %4 = ashr i32 %3, 31
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
