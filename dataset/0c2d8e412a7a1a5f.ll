
; 18 occurrences:
; flac/optimized/stream_encoder.c.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/md.ll
; linux/optimized/xprt.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/xhci-hub.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; php/optimized/SAPI.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %.not = icmp ult i64 %2, %0
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

; 3 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp slt i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
