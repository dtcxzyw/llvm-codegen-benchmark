
; 3 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; postgres/optimized/numutils.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 100
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %3, -100
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
