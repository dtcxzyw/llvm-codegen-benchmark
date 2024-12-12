
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 64
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; icu/optimized/rbt_rule.ll
; linux/optimized/tdls.ll
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 6 occurrences:
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_psr.ll
; linux/optimized/skbuff.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, 14
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
