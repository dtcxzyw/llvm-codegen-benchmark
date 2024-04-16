
; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = and i64 %2, -32
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = and i64 %2, -8
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = add i32 %2, -65536
  %4 = or disjoint i32 %3, %0
  ret i32 %4
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
  %2 = add i32 %1, 16384
  %3 = and i32 %2, 1032192
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
