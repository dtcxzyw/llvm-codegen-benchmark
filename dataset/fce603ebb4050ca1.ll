
; 25 occurrences:
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/relocator.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_sysbus-fdt.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; spike/optimized/fdt_overlay.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 23 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/hb-face-builder.ll
; postgres/optimized/pqformat.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/vsm3c_vi.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 3 occurrences:
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
