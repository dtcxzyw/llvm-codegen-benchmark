
; 6 occurrences:
; abc/optimized/abcRestruct.c.ll
; casadi/optimized/integrator.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; qemu/optimized/chardev_char.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
