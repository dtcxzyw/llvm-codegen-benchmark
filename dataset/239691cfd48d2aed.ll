
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; ozz-animation/optimized/skinning_job.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 14, i64 19
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = select i1 %0, i64 4294967296, i64 0
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
