
; 2 occurrences:
; postgres/optimized/int.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp ne i16 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; postgres/optimized/catcache.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/uksub16.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp slt i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp sle i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp sgt i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = icmp sge i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
