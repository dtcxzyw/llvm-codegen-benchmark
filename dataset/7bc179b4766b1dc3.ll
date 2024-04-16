
; 11 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; libquic/optimized/p224-64.c.ll
; postgres/optimized/clog.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -11
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add i128 %0, 32768
  %5 = sub i128 %4, %3
  %6 = and i128 %5, 72057594037927935
  ret i128 %6
}

attributes #0 = { nounwind }
