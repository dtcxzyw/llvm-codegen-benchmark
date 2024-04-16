
; 7 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; openblas/optimized/sgemm_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 2
  %6 = and i64 %5, 17179869180
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 4
  %6 = and i32 %5, 240
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/sgemm_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 2
  %6 = and i64 %5, -64
  ret i64 %6
}

attributes #0 = { nounwind }
