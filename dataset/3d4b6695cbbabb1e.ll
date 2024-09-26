
; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/matcher-ac.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/ginget.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
