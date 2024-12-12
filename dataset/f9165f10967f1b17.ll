
; 4 occurrences:
; cmake/optimized/cmCTestRunScriptCommand.cxx.ll
; luau/optimized/TypeInfer.cpp.ll
; quantlib/optimized/smilesectionutils.ll
; rocksdb/optimized/merge_operator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = ashr exact i64 %0, 5
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
