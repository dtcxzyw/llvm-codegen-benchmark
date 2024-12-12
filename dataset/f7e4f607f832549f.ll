
; 4 occurrences:
; llvm/optimized/DeclSpec.cpp.ll
; node/optimized/libnode.application.ll
; ruby/optimized/coverage.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
