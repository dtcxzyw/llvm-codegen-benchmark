
; 2 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp olt double %5, 0x3FEE666666666666
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ult double %5, 1.000000e+01
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
