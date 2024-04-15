
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 14 occurrences:
; git/optimized/fast-import.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_bios.ll
; linux/optimized/namei.ll
; linux/optimized/sched.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openexr/optimized/context.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; slurm/optimized/gres.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_jit_vm_helpers.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/filter.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; icu/optimized/rbbitblb.ll
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; postgres/optimized/generic_xlog.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uresdata.ll
; linux/optimized/filter.ll
; linux/optimized/quota_tree.ll
; linux/optimized/wakeup.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wireshark/optimized/packet-csn1.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/filter.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = zext nneg i8 %0 to i16
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
