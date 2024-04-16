
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
  %2 = and i64 %1, 4161536
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435456
  %3 = or disjoint i32 %2, %0
  ret i32 %3
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
  %2 = shl i64 %1, 57
  %3 = and i64 %2, 288230376151711744
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
