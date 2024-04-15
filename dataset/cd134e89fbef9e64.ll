
; 4 occurrences:
; arrow/optimized/compare.cc.ll
; cpython/optimized/mathmodule.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = bitcast double %0 to i64
  %4 = xor i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = bitcast float %0 to i32
  %4 = xor i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
