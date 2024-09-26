
; 4 occurrences:
; libpng/optimized/pngget.c.ll
; oiio/optimized/texture3d.cpp.ll
; openjdk/optimized/pngget.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, ptr %0, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
