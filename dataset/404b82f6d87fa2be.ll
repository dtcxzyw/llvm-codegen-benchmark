
; 4 occurrences:
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
