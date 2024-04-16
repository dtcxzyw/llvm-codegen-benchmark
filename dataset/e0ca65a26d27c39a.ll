
; 7 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; postgres/optimized/xlog.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 5 occurrences:
; openexr/optimized/attributes.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 -2147483648, i32 %0
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
