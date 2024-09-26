
; 2 occurrences:
; openjdk/optimized/intrinsicnode.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -32
  %4 = icmp eq i8 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/luckyRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i8 %0, 120
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i8 %0, 126
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
