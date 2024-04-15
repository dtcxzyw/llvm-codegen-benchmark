
; 13 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/simSymStr.c.ll
; bdwgc/optimized/gc.c.ll
; icu/optimized/utf8collationiterator.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/system_physmem.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
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
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 16, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/simSymStr.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
