
; 2 occurrences:
; git/optimized/sha256.ll
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 8192, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
