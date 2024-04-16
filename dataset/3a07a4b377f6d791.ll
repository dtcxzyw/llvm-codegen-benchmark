
; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; git/optimized/cbtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %.not = xor i32 %3, -1
  %4 = or i32 %.not, %2
  ret i32 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %.not = xor i64 %3, -1
  %4 = or i64 %.not, %2
  ret i64 %4
}

attributes #0 = { nounwind }
