
; 1 occurrences:
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i16
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i16
  %6 = icmp ne i16 %5, %3
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = lshr i64 %0, 16
  %5 = trunc i64 %4 to i16
  %6 = icmp eq i16 %5, %3
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = lshr i64 %0, 16
  %5 = trunc i64 %4 to i16
  %6 = icmp ugt i16 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i16
  %4 = lshr i64 %0, 3
  %5 = trunc i64 %4 to i16
  %6 = icmp ult i16 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
