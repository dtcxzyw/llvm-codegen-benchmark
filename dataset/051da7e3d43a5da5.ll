
; 8 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/e1000_main.ll
; linux/optimized/io_uring.ll
; linux/optimized/netdev.ll
; linux/optimized/virtio_scsi.ll
; minetest/optimized/clientiface.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 17 occurrences:
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/selection.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_emulation.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 7 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/InlineFunction.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
