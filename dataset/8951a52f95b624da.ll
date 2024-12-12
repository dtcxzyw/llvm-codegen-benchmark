
; 79 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/exit_code.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDfamily.c.ll
; hdf5/optimized/H5FDspace.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/pcm_lib.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; nuttx/optimized/circbuf.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; opencv/optimized/concat_layer.cpp.ll
; openjdk/optimized/perfData.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_convertor_raw.ll
; openmpi/optimized/opal_datatype_position.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/pg_shmem.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; quantlib/optimized/seasonality.ll
; rocksdb/optimized/env_encryption.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/node.ll
; soc-simulator/optimized/sim_mycpu.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
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
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/fs-poll.c.ll
; libuv/optimized/fs-poll.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/md.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; node/optimized/fs-poll.ll
; openjdk/optimized/ps_core.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
