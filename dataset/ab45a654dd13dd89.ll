
; 18 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mlme.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/LTO.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %not. = xor i1 %0, true
  %3 = zext i1 %not. to i32
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %.tr = trunc i32 %1 to i1
  %.narrow = or i1 %not., %.tr
  %2 = zext i1 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
