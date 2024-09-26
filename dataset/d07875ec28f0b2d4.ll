
; 48 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/shallow.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/direct-io.ll
; linux/optimized/file_table.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/netdev.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/open.ll
; linux/optimized/recovery.ll
; linux/optimized/syscalls.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/zBarrierSetC2.ll
; php/optimized/memory.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65528
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 24, i32 8
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 252
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 14, i32 15
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/umh.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 571473920, i32 638582784
  ret i32 %3
}

attributes #0 = { nounwind }
