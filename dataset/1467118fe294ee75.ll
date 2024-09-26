
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = zext i1 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; pocketpy/optimized/ceval.cpp.ll
; slurm/optimized/partition_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = zext i1 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
