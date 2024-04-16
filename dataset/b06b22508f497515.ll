
; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
