
; 13 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1099511627776
  %3 = and i64 %0, -4294967296
  %4 = add i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = or disjoint i64 %0, 2048
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/quirks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = or i64 %0, 4095
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
