
; 4 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
