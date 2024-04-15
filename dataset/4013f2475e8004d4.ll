
; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nanosvg/optimized/nanosvg.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
