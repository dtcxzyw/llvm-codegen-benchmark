
; 3 occurrences:
; abc/optimized/lpkCut.c.ll
; lua/optimized/lvm.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 63
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lua/optimized/lvm.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -127
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -127
  %5 = sext i32 %4 to i64
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -127
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -127
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
