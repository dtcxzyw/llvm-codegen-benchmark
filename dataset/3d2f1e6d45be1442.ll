
; 3 occurrences:
; git/optimized/unpack-trees.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; php/optimized/logical_filters.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne i32 %0, 113
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
