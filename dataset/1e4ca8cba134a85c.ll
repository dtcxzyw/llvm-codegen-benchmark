
; 7 occurrences:
; c3c/optimized/sema_name_resolution.c.ll
; cpython/optimized/listobject.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openmpi/optimized/pmix_hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
