
; 6 occurrences:
; faiss/optimized/distances.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = select i1 %6, i64 -1, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
