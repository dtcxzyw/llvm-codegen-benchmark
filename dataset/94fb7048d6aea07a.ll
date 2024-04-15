
; 42 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAMemory.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/pack-bitmap.ll
; git/optimized/receive-pack.ll
; linux/optimized/blk-flush.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_device_info.ll
; linux/optimized/memory.ll
; linux/optimized/p4.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/escape_analysis.ll
; php/optimized/ir.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; ruby/optimized/array.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/s_addMagsF32.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = and i32 %2, 60
  %4 = shl nuw i32 %3, 26
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; cpython/optimized/codeobject.ll
; linux/optimized/badblocks.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/memory.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1
  %4 = shl nuw nsw i64 %3, 58
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
