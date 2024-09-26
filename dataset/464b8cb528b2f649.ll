
; 4 occurrences:
; cmake/optimized/cmCTestRunScriptCommand.cxx.ll
; luau/optimized/TypeInfer.cpp.ll
; quantlib/optimized/smilesectionutils.ll
; rocksdb/optimized/merge_operator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = zext i1 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
