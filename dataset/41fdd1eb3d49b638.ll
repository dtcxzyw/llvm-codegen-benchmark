
; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, %0
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 3 occurrences:
; git/optimized/shallow.ll
; linux/optimized/exprep.ll
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, %0
  %4 = shl nuw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
