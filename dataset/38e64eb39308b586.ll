
; 3 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = icmp eq i64 %2, 1
  %5 = select i1 %4, i64 7, i64 %3
  %6 = add i64 %1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
