
; 53 occurrences:
; abc/optimized/llb3Image.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/recentcollect.c.ll
; git/optimized/apply.ll
; git/optimized/http.ll
; git/optimized/imap-send.ll
; git/optimized/object-file.ll
; git/optimized/receive-pack.ll
; git/optimized/sequencer.ll
; git/optimized/strbuf.ll
; git/optimized/unpack-trees.ll
; git/optimized/ws.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/exec.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/iov_iter.ll
; linux/optimized/scm.ll
; linux/optimized/swiotlb.ll
; linux/optimized/task_mmu.ll
; llama.cpp/optimized/console.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/static_text.cpp.ll
; nuttx/optimized/fs_anonmap.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_constants.ll
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/io.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_sock_list.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/iseries.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 72 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/verStream.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; box2d/optimized/b2_timer.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; graphviz/optimized/lab.c.ll
; icu/optimized/putil.ll
; icu/optimized/rematch.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/pickle.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/srp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuttx/optimized/wd_start.c.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-lib-randfile.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-randfile.ll
; php/optimized/session.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nbtcompare.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ripper.ll
; slurm/optimized/common_as.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstas32.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub32.ll
; spike/optimized/rsub8.ll
; spike/optimized/rsubw.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = ashr i32 %2, 24
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/lab.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
