
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 24
  %6 = and i64 %5, 255
  ret i64 %6
}

; 24 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/fork.ll
; linux/optimized/md.ll
; linux/optimized/scsiglue.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 98
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 1020
  ret i32 %5
}

; 6 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 62
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr exact i64 %4, 1
  %6 = and i64 %5, 31
  ret i64 %6
}

attributes #0 = { nounwind }
