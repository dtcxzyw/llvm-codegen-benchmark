
; 4 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; openjdk/optimized/stringDedupConfig.ll
; quantlib/optimized/fdvanillaengine.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
