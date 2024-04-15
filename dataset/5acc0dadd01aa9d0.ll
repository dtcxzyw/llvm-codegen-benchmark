
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/alps.ll
; minetest/optimized/CImage.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 992
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 992
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
