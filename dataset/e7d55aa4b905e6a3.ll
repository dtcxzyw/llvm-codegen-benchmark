
; 25 occurrences:
; linux/optimized/blk-sysfs.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_rps.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/io_uring.ll
; linux/optimized/pt.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openusd/optimized/aom_image.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/slli16.ll
; spike/optimized/slli32.ll
; spike/optimized/slli8.ll
; spike/optimized/vsll_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 7
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 3
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
