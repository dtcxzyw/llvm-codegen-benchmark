
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; freetype/optimized/pfr.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
