
; 16 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; gromacs/optimized/libxdrf.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/extents_status.ll
; meshlab/optimized/mutual.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/aom_image.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_encoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
