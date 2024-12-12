
; 7 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i16
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i16
  %5 = add nsw i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; spike/optimized/vsaddu_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
