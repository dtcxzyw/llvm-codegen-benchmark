
; 8 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/uuid.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -193
  %3 = or disjoint i32 %2, 128
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 10215
  %3 = or disjoint i16 %2, 24
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268431361
  %3 = or disjoint i32 %2, 246439936
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
