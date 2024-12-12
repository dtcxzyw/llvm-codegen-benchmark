
; 13 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/string-list.ll
; git/optimized/utf8.ll
; git/optimized/xpatience.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/syscache.ll
; postgres/optimized/xact.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = sdiv i32 %2, 2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
