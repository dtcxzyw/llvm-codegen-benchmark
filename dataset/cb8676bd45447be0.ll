
; 1 occurrences:
; hdf5/optimized/H5B2internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 3
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 5, i32 4
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 16, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
