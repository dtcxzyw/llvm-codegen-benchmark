
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 992
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/transport.ll
; linux/optimized/alps.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/synaptics.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/time.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/i9xx_wm.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
