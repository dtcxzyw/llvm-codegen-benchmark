
; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngrtran.c.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
