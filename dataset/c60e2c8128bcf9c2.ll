
; 3 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
