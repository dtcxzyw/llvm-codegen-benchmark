
; 6 occurrences:
; abc/optimized/giaCTas.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; redis/optimized/lparser.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sundials/optimized/ida.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 12
  %6 = getelementptr nusw [0 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
