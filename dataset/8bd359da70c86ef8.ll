
; 14 occurrences:
; gromacs/optimized/forceelement.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; openjdk/optimized/cdsConfig.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/trigger.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 16, i32 0
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 3, i32 1
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
