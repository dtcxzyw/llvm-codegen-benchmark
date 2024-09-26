
; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = icmp eq i32 %2, %0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
