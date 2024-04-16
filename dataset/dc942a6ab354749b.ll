
; 3 occurrences:
; linux/optimized/acpi_pnp.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/extents.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 5
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = icmp ult i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = icmp ne i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
