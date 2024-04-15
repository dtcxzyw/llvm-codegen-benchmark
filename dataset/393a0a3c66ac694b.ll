
; 3 occurrences:
; git/optimized/attr.ll
; graphviz/optimized/position.c.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = xor i64 %3, -1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
