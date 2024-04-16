
; 4 occurrences:
; abc/optimized/epd.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %2, %0
  %4 = bitcast double %3 to i64
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
