
; 5 occurrences:
; icu/optimized/collation.ll
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = and i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
