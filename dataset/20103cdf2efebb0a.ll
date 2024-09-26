
; 8 occurrences:
; gromacs/optimized/forceelement.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/trigger.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 4, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 256, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
