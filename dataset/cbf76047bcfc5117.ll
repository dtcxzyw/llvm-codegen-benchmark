
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = and i32 %3, 24
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 64
  ret i32 %7
}

; 13 occurrences:
; hermes/optimized/Host.cpp.ll
; icu/optimized/coleitr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fops.ll
; linux/optimized/ldt.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 32
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 2048
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Host.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1020
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, -1073740800
  ret i32 %7
}

; 18 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/gup.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 56
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 8
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, 262144
  ret i32 %7
}

attributes #0 = { nounwind }
