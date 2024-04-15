
; 2 occurrences:
; folly/optimized/SharedMutex.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 32, %0
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sub nsw i32 15, %0
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = sub nsw i32 3, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 7 occurrences:
; lief/optimized/ssl_msg.c.ll
; linux/optimized/intel_cx0_phy.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/ifaddr.ll
; postgres/optimized/network.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
