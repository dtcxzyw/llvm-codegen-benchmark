
; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i64 %1, 0
  %5 = sext i32 %3 to i64
  %6 = select i1 %4, i64 0, i64 %5
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i64 %1, 0
  %5 = sext i32 %3 to i64
  %6 = select i1 %4, i64 0, i64 %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
