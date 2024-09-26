
; 8 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; hermes/optimized/IREval.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = uitofp i1 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
