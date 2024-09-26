
; 42 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; coremark/optimized/core_matrix.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/mlme.ll
; linux/optimized/tcp_offload.ll
; oiio/optimized/pnginput.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_cursor.c.ll
; qemu/optimized/ui_vnc.c.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; slurm/optimized/node_scheduler.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmulu_vv.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 35 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/cmELF.cxx.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/gencnval.ll
; libquic/optimized/ntt.c.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/quant_enc.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/ifg.ll
; php/optimized/ftp_fopen_wrapper.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/affinity.ll
; slurm/optimized/cred.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/numa.ll
; slurm/optimized/read_config.ll
; slurm/optimized/reservation.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_overlay.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
