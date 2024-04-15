
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, -3
  %5 = add i32 %0, -2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
