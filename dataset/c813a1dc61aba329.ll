
; 91 occurrences:
; abc/optimized/giaEsop.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/introspection_spots.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/String.cpp.ll
; git/optimized/blame.ll
; git/optimized/run-command.ll
; git/optimized/setup.ll
; graphviz/optimized/shortest.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Host.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/decNumber.ll
; icu/optimized/utf8collationiterator.ll
; jq/optimized/regcomp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/blktrace.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cpuid.ll
; linux/optimized/drm_debugfs.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/md.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/public_key.ll
; linux/optimized/regmap.ll
; linux/optimized/requeue.ll
; linux/optimized/resize.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/skbuff.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tx.ll
; linux/optimized/usblp.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; php/optimized/funcs.ll
; php/optimized/scanf.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/ui_curses.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/pack.ll
; slurm/optimized/write_labelled_message.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
