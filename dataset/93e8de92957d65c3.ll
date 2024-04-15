
; 9 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; flac/optimized/decode.c.ll
; grpc/optimized/http2_settings.cc.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/slub.ll
; php/optimized/shared_alloc_mmap.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2097151
  %4 = and i64 %3, -2097152
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/rbbi_cache.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 15
  %4 = and i32 %3, -16
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/utf8collationiterator.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967231
  %4 = and i64 %3, 4294967295
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
