
; 7 occurrences:
; libzmq/optimized/null_mechanism.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; nix/optimized/fetchTree.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
