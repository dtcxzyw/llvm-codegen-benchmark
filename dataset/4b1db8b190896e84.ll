
; 20 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/xLargePages_linux.ll
; openmpi/optimized/opal_info_support.ll
; postgres/optimized/fd.ll
; postgres/optimized/partbounds.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 12, i32 16
  %4 = select i1 %0, i32 %3, i32 8
  ret i32 %4
}

attributes #0 = { nounwind }
