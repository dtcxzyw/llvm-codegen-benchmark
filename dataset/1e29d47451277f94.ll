
; 3 occurrences:
; postgres/optimized/int.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp slt i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp sgt i16 %0, %2
  ret i1 %3
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; postgres/optimized/catcache.ll
; postgres/optimized/int.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
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
define i1 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ult i16 %0, %2
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp sge i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp sle i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
