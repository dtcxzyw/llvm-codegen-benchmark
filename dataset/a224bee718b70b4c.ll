
; 4 occurrences:
; clamav/optimized/explode.c.ll
; icu/optimized/usprep.ll
; minetest/optimized/nodedef.cpp.ll
; postgres/optimized/index.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
