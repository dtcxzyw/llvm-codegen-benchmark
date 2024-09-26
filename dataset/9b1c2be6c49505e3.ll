
; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %1, -1
  %5 = select i1 %3, i32 3, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %1, -1
  %5 = select i1 %3, i32 15, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; git/optimized/object.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %.inv = icmp sgt i32 %2, 31
  %4 = select i1 %.inv, i32 %3, i32 31
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
