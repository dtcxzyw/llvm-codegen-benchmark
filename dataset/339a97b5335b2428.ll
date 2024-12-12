
; 2 occurrences:
; git/optimized/http.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, 2
  ret i64 %3
}

; 15 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 15
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, -1407374883553280
  ret i64 %3
}

; 5 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/String.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, -1407374883553280
  ret i64 %3
}

attributes #0 = { nounwind }
