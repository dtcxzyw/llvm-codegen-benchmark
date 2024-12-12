
; 4 occurrences:
; cmake/optimized/cmCTestRunScriptCommand.cxx.ll
; luau/optimized/TypeInfer.cpp.ll
; quantlib/optimized/smilesectionutils.ll
; rocksdb/optimized/merge_operator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = zext i1 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
