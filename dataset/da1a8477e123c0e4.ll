
%"struct.GUITable::Cell.2703191" = type { i32, i32, i32, i32, i32, i32, %"class.irr::video::SColor.2703177", i8, i32 }
%"class.irr::video::SColor.2703177" = type { i32 }
%struct.colormaprange.3651795 = type { i32, i32, i32 }

; 8 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/string-list.ll
; git/optimized/xpatience.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"struct.GUITable::Cell.2703191", ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/xact.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.colormaprange.3651795, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
