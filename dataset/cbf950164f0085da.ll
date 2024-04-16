
; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 32, i32 %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, %4
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
