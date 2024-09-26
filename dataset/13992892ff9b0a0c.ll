
; 11 occurrences:
; git/optimized/transport.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/alps.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 992
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
