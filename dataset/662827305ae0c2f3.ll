
; 50 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/simSymStr.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/n2builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cap_audit.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/fork.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hooks.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/md.ll
; linux/optimized/mprotect.ll
; linux/optimized/scsiglue.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/symbol.ll
; spike/optimized/mret.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 9
  %5 = and i64 %4, 8388607
  ret i64 %5
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr exact i64 %3, 1
  %5 = and i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
