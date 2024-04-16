
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fsub float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
