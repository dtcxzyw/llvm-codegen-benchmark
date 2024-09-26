
; 4 occurrences:
; cmake/optimized/cover.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_set.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
