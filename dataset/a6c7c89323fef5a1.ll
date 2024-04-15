
; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/migrate.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = mul i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 32
  %2 = mul nuw i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = mul nuw nsw i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = mul i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; openblas/optimized/dtfsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
