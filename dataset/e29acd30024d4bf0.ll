
; 20 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %1, 8192
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
