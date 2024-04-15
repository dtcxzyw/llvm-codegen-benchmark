
; 6 occurrences:
; git/optimized/transport.ll
; linux/optimized/alps.ll
; linux/optimized/ethtool.ll
; linux/optimized/ndisc.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 992
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
