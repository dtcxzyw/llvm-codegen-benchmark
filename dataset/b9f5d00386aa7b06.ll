
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
