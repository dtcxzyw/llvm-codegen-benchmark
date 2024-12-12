
; 3 occurrences:
; eastl/optimized/TestStringHashMap.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %.neg = sext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 9
  ret i1 %6
}

attributes #0 = { nounwind }
