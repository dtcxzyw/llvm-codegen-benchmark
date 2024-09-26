
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nsw i128 %2, -1
  %4 = shl nuw i128 %0, 64
  %5 = add i128 %3, %4
  ret i128 %5
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw nsw i128 %2, 2147483648
  %4 = shl nuw i128 %0, 64
  %5 = add i128 %3, %4
  ret i128 %5
}

attributes #0 = { nounwind }
