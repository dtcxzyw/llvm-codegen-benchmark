
; 9 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; velox/optimized/KllSketch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i8 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/7zIn.c.ll
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext nneg i8 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
