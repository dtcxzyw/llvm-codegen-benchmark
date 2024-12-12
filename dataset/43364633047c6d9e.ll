
; 2 occurrences:
; linux/optimized/libahci.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %1
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/disk-events.ll
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %0, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
