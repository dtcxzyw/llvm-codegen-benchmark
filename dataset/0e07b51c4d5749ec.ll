
; 31 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/blame.ll
; hwloc/optimized/memattrs.ll
; linux/optimized/blktrace.ll
; linux/optimized/buffered_write.ll
; linux/optimized/md.ll
; linux/optimized/skbuff.ll
; linux/optimized/usblp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openusd/optimized/drawModeStandin.cpp.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
