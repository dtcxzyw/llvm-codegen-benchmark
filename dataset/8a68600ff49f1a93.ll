
; 4 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, -65536
  %4 = and i32 %0, 65535
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaEra2.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
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
  %2 = shl i32 %1, 14
  %3 = add i32 %2, 16384
  %4 = and i32 %3, 1032192
  %5 = and i32 %0, -1032193
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = and i64 %3, -128
  %5 = and i64 %0, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
