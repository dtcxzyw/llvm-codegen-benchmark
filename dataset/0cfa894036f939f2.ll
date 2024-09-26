
; 25 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mlme.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; linux/optimized/tg3.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = zext i1 %not. to i32
  %.masked = and i32 %0, 3
  %3 = or i32 %.masked, %2
  ret i32 %3
}

; 9 occurrences:
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/intel_lvds.ll
; node/optimized/tcp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2
  %.masked = and i32 %0, -1073741825
  %3 = or i32 %2, %.masked
  ret i32 %3
}

attributes #0 = { nounwind }
