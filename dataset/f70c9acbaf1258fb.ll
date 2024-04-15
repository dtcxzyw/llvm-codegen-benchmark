
; 5 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/xprt.ll
; nuttx/optimized/lib_ubsqrt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
