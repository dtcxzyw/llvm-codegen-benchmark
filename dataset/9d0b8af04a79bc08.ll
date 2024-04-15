
; 6 occurrences:
; abc/optimized/epd.c.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/compare.cc.ll
; cpython/optimized/mathmodule.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = xor i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = xor i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
