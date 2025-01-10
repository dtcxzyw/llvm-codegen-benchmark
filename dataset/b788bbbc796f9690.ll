
; 6 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
