
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double %0, %3
  %5 = fmul double %4, 8.400000e-01
  ret double %5
}

attributes #0 = { nounwind }
