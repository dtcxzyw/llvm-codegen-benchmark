
; 11 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/avtab.ll
; linux/optimized/mlme.ll
; openspiel/optimized/SolverIF.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
