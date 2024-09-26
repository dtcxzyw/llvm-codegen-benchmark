
; 1 occurrences:
; velox/optimized/HugeInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = sub i128 %0, %1
  %3 = trunc nsw i128 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i128 %0, %1
  %3 = trunc i128 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = sub i128 %0, %1
  %3 = trunc nuw nsw i128 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
