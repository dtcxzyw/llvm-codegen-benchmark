
; 5 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/zGeneration.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 10 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/threadIdTable.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/manager.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ult double %4, 1.000000e+01
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
