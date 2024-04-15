
; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/lsame.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = icmp sgt i8 %1, 96
  %4 = select i1 %3, i8 %2, i8 %1
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1000000000
  %3 = icmp sgt i64 %1, 999999999
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
