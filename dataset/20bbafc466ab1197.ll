
; 4 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; linux/optimized/intel_dpio_phy.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 24, i64 23
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
