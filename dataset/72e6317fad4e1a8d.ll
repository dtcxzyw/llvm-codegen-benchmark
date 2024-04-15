
; 4 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; oiio/optimized/jpegoutput.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = udiv i32 %0, 65519
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
