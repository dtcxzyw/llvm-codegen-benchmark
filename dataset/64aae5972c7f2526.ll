
; 1 occurrences:
; velox/optimized/HugeInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = sub i128 %2, %0
  %4 = trunc nsw i128 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; boost/optimized/to_chars.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = sub i128 %2, %0
  %4 = trunc nuw nsw i128 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
