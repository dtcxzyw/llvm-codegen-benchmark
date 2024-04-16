
; 17 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/simSymStr.c.ll
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/utf8collationiterator.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/insb.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pt.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 16, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
