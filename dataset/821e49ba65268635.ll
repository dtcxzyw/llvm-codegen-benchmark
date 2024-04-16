
; 3 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/update.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i8 %0, 1
  %6 = select i1 %4, i8 %5, i8 1
  ret i8 %6
}

attributes #0 = { nounwind }
