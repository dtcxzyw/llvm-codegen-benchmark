
; 3 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sub i32 32, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sub i32 32, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sub i32 8, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
