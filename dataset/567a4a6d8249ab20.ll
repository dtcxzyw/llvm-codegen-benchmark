
; 4 occurrences:
; abc/optimized/epd.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %2, %0
  %4 = bitcast double %3 to i64
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
