
; 4 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hermes/optimized/RegExp.cpp.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
