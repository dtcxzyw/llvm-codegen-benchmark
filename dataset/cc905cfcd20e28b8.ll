
; 4 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = shl nuw i64 %5, 3
  %7 = select i1 %0, i64 -1, i64 %6
  ret i64 %7
}

; 2 occurrences:
; faiss/optimized/distances.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = shl i64 %5, 2
  %7 = select i1 %0, i64 -1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
