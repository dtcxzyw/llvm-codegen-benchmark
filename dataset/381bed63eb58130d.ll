
; 5 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; llvm/optimized/cc1as_main.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openusd/optimized/changes.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 992
  %4 = and i16 %1, 31744
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
