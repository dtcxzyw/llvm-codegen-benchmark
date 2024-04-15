
; 10 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; postgres/optimized/clog.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, -11
  %6 = sub i64 %5, %4
  %7 = and i64 %6, -2
  ret i64 %7
}

attributes #0 = { nounwind }
