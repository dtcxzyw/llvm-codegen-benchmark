
; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9
  %4 = icmp samesign ult i8 %1, 65
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; lua/optimized/lobject.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i8 %1, 94
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
