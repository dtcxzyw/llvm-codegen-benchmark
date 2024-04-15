
; 3 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; cpython/optimized/arraymodule.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sdiv i64 9223372036854775807, %1
  %3 = icmp slt i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
