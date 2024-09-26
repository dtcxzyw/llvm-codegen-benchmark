
; 5 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/rhash.c.ll
; linux/optimized/intel_dpll.ll
; oiio/optimized/strutil.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 2
  %2 = udiv i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
