
; 1 occurrences:
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i16
  %4 = icmp ne i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = icmp slt i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i16
  %4 = icmp sgt i16 %0, %3
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i16
  %4 = icmp ugt i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
