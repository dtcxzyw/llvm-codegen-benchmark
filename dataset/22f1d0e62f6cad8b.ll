
; 2 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, 0x3FEE666666666666
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ult double %4, 1.000000e+01
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
