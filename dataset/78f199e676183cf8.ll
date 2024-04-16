
; 2 occurrences:
; linux/optimized/tty_buffer.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 56
  %3 = and i32 %2, 268435392
  %4 = or disjoint i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hdac_bus.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 8
  %2 = add i64 %1, 20480
  %3 = and i64 %2, 1099511623680
  %4 = or disjoint i64 %3, 57
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 4
  %3 = and i64 %2, -32
  %4 = or disjoint i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 59
  %2 = add i64 %1, 1152921504606846976
  %3 = and i64 %2, -2305843009213693952
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tty_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 510
  %3 = and i64 %2, -512
  %4 = or disjoint i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 34359738360
  %3 = and i64 %2, 34359738360
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
