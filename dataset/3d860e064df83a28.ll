
; 2 occurrences:
; abc/optimized/dauMerge.c.ll
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i8 %1, 123
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp samesign ult i8 %1, 65
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp eq i8 %1, 94
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
