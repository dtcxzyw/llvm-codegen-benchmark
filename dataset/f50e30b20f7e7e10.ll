
; 4 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_encoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -64
  %3 = add i32 %.neg, %1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -32
  %3 = add i32 %.neg, %1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -8
  %3 = add i32 %.neg, %1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
