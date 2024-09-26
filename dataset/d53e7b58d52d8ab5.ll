
; 22 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFiblock.c.ll
; linux/optimized/bio.ll
; linux/optimized/i915_vma.ll
; linux/optimized/tcp.ll
; linux/optimized/tctx.ll
; linux/optimized/vt.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 12 occurrences:
; linux/optimized/bsg.ll
; linux/optimized/ebda.ll
; linux/optimized/intel_dp.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_input.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/ftcache.c.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
