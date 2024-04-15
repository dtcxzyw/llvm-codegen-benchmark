
; 4 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; fmt/optimized/compile-test.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 37097, i32 0
  %3 = select i1 %0, i32 37096, i32 %2
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
