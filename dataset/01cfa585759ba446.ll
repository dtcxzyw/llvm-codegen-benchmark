
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/kitBdd.c.ll
; linux/optimized/regmap.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
