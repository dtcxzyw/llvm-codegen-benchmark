
; 20 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; hwloc/optimized/memattrs.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/md.ll
; linux/optimized/xprt.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openusd/optimized/path.cpp.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xloginsert.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 2 occurrences:
; php/optimized/softmagic.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
