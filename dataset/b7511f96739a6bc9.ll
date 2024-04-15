
; 2 occurrences:
; ruby/optimized/pack.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CMemoryFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
