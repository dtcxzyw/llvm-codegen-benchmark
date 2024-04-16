
; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = uitofp i64 %1 to double
  %4 = fmul double %3, %2
  %5 = fptoui double %4 to i64
  %6 = select i1 %0, i64 %5, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
