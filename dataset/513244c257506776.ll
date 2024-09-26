
; 15 occurrences:
; abc/optimized/abcDress2.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CastSizeChecker.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/PointerSubChecker.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
