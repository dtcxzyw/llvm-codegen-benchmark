
; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
