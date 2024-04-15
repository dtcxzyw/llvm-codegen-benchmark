
; 2 occurrences:
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %2, 7
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; linux/optimized/percpu.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 127
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 7
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/mbutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
