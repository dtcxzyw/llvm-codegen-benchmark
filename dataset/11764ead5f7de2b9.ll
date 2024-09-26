
; 5 occurrences:
; abc/optimized/absGla.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; quantlib/optimized/sobolrsg.ll
; slurm/optimized/hilbert.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = xor i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
