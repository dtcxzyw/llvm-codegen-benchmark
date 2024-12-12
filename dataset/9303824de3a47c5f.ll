
; 5 occurrences:
; abc/optimized/abcRestruct.c.ll
; git/optimized/unpack-trees.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %not., i1 false
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
