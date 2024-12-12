
; 10 occurrences:
; abc/optimized/aigTsim.c.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; eastl/optimized/string.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = and i32 %0, 2
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
