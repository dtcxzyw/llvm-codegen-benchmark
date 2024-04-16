
; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %narrow = sub nuw nsw i32 64, %3
  %4 = zext nneg i32 %narrow to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 2 occurrences:
; slurm/optimized/salloc.ll
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
