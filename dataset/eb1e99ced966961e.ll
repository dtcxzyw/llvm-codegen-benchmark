
; 8 occurrences:
; graphviz/optimized/sameport.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptoui double %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
