
; 7 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = lshr i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 8
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; icu/optimized/decNumber.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 8
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
