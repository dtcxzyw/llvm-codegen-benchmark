
; 1 occurrences:
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 516
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 7
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 7
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/logTagSet.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 11
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 268435455
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 4294967295
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 281474976710656
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 4294967296
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -11
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4294967295
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -24
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -24
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
