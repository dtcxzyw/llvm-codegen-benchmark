
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = mul nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = mul nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = mul nuw nsw i128 %3, %0
  ret i128 %4
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = mul i128 %0, %3
  ret i128 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = mul nuw i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
