
; 3 occurrences:
; php/optimized/softmagic.ll
; slurm/optimized/KangarooTwelve.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i64 %2, %0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
