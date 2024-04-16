
; 2 occurrences:
; slurm/optimized/bitstring.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
