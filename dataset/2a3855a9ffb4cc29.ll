
; 18 occurrences:
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xt_addrtype.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/zend_inference.ll
; redis/optimized/sentinel.ll
; ruby/optimized/iseq.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 30 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; folly/optimized/AsyncSocket.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; minetest/optimized/map.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmedge/optimized/refInstr.cpp.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
