
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = zext i64 %0 to i128
  %5 = add nsw i128 %4, -1
  %6 = add i128 %5, %3
  ret i128 %6
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = zext i64 %0 to i128
  %5 = add nuw nsw i128 %4, 2147483648
  %6 = add i128 %5, %3
  ret i128 %6
}

attributes #0 = { nounwind }
