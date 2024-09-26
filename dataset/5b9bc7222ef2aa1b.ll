
; 8 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 0x3FEFFFFDE7210BE9
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
