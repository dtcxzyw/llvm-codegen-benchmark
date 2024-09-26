
; 3 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; opencv/optimized/calibration_handeye.cpp.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 4.000000e-02
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
