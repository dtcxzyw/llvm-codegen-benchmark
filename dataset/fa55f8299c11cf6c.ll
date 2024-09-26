
; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; llvm/optimized/LoopPeel.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; redis/optimized/geohash.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fptoui double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
