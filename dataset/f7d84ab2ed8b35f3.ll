
; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000084a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 4
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 4
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000099a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
