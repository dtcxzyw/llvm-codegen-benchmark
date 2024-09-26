
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = select i1 %0, i32 90, i32 %1
  %5 = add nsw i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
