
; 5 occurrences:
; linux/optimized/intel_guc_slpc.ll
; linux/optimized/selinuxfs.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1048575
  %2 = mul nuw nsw i64 %1, 2000
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
