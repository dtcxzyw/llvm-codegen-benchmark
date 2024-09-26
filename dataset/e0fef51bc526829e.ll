
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
