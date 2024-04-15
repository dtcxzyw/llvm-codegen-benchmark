
; 98 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_invert.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/ewah_rlw.ll
; git/optimized/streaming.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/pair.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/ssl_session.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/compaction.ll
; linux/optimized/crash_core.ll
; linux/optimized/hidraw.ll
; linux/optimized/hvc_console.ll
; linux/optimized/inetpeer.ll
; linux/optimized/keyctl.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/runtime-map.ll
; linux/optimized/sg.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/thermal.ll
; linux/optimized/trans_virtio.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.string_bytes.ll
; nuttx/optimized/fs_procfsutil.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/pack.ll
; php/optimized/xml.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/buffile.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/scsi_utils.c.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/lua_struct.ll
; slurm/optimized/setproctitle.ll
; stockfish/optimized/search.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; yosys/optimized/ql_dsp_macc.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
