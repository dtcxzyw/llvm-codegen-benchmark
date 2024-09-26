
; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 36
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

attributes #0 = { nounwind }
