
; 2 occurrences:
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; postgres/optimized/pl_exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; llvm/optimized/NeonEmitter.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
