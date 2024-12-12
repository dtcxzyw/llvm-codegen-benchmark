
; 5 occurrences:
; boost/optimized/options_description.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATest.cpp.ll
; openusd/optimized/variableExpressionParser.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 5
  %6 = icmp eq ptr %0, %1
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
