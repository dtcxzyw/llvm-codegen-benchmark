
; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = shl i64 %3, 29
  ret i64 %4
}

attributes #0 = { nounwind }
