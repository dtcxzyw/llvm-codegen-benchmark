
; 2 occurrences:
; linux/optimized/md.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
