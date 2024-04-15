
; 54 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/regmap.ll
; linux/optimized/vc_screen.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; nuttx/optimized/circbuf.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_convertor_raw.ll
; openmpi/optimized/opal_datatype_position.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; postgres/optimized/pg_shmem.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/util_fifo8.c.ll
; rocksdb/optimized/env_encryption.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/node.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 16 occurrences:
; cmake/optimized/fs-poll.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libuv/optimized/fs-poll.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/md.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml.c.ll
; node/optimized/fs-poll.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/compile.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/mutate.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
