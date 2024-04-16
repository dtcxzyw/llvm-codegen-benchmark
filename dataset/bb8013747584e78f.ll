
; 7 occurrences:
; abc/optimized/cuddTable.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
