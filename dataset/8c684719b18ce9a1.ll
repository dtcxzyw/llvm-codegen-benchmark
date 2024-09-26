
; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/sta_info.ll
; postgres/optimized/oracle_compat.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 255, i32 %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
