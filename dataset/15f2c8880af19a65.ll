
; 13 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mlme.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %.masked = and i32 %1, -9
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/InlineAsmLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %.masked = and i32 %1, -1073676295
  %4 = or i32 %.masked, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
