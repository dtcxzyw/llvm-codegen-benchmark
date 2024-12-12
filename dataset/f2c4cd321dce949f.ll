
; 9 occurrences:
; abc/optimized/amapUniq.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mlme.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %.masked = and i32 %1, -9
  %4 = or i32 %3, %.masked
  %5 = and i32 %0, 8
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
