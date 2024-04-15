
; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775800
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, -4
  %4 = shl i64 %3, 1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaEra2.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/eth.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 63
  %4 = shl nuw nsw i32 %3, 14
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, 255
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = and i64 %2, -16
  %4 = shl nsw i64 %3, 3
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 42
  %3 = and i32 %2, 2
  %4 = shl nuw nsw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = shl nuw nsw i64 %3, 4
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
