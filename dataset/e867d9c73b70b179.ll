
; 11 occurrences:
; hwloc/optimized/memattrs.ll
; linux/optimized/md.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
