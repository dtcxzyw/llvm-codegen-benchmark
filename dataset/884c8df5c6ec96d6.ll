
; 1 occurrences:
; velox/optimized/HugeInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %.neg = mul i128 %1, 4294967286
  %2 = add i128 %.neg, %0
  %3 = trunc i128 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; boost/optimized/to_chars.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %.neg = mul i128 %1, 3294967296
  %2 = add i128 %.neg, %0
  %3 = trunc i128 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
