
; 1 occurrences:
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 8192, %2
  %4 = trunc i64 %1 to i32
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
