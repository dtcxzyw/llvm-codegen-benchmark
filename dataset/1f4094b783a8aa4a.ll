
; 11 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp ugt i64 %3, 2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
