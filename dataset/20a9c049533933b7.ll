
; 5 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; postgres/optimized/varbit.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 64
  ret i64 %3
}

attributes #0 = { nounwind }
