
; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000438(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 281474976710655
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = shl nuw i64 %5, 48
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000600(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = shl i32 %5, 6
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000063e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i64 @func000000000000063c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = shl nuw nsw i64 %5, 4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
