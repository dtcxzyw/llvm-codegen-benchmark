
; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; duckdb/optimized/comparison_operators.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; openjdk/optimized/jvmtiEnvBase.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
