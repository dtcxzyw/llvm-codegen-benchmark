
; 2 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %0, 4
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 137438953464
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 23
  %3 = or disjoint i64 %0, 939524096
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, 4286578688
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %0, 2
  %4 = add i32 %3, %2
  %5 = and i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
