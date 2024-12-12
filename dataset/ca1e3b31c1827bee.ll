
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/pngrtran.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
