
; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
