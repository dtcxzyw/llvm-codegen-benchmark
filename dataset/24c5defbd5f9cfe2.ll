
; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 48
  %4 = ashr exact i64 %1, 32
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
