
; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
