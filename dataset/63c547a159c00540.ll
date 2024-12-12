
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add nsw i32 %3, %1
  %5 = and i32 %0, 65472
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/percpu.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %1, %3
  %5 = and i32 %0, -8
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
