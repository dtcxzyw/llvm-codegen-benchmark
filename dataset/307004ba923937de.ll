
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
