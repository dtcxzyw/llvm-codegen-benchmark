
; 2 occurrences:
; linux/optimized/tty_buffer.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, 33554424
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hdac_bus.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, 80
  %2 = and i64 %1, 4294967280
  %3 = shl nuw nsw i64 %2, 8
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
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 9223372036854775800
  %3 = shl nuw i64 %2, 2
  %4 = or disjoint i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = and i64 %1, 8589934588
  %3 = shl i64 %2, 59
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tty_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 255
  %2 = and i64 %1, -256
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = and i64 %1, 4294967295
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
