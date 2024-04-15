
; 3 occurrences:
; linux/optimized/intel_wm.ll
; proxygen/optimized/RFC2616.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = udiv i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
