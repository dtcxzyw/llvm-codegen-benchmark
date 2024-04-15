
; 4 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/dnrm2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = sext i16 %0 to i32
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
