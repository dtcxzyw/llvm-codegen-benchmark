
; 11 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; ruby/optimized/symbol.ll
; slurm/optimized/step_mgr.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 95
  %4 = add nsw i32 %3, -91
  %5 = icmp ult i32 %4, -26
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33
  %4 = add i32 %3, -71
  %5 = icmp ult i32 %4, -6
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
