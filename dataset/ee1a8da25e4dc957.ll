
; 2 occurrences:
; openmpi/optimized/osc_sm_component.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 24, %1
  %3 = and i64 %2, 60
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/intel_lrc.ll
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 60, %1
  %3 = and i64 %2, 60
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 3
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 511
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
