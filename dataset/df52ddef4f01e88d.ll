
; 2 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = zext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = zext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
