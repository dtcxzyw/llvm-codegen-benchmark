
; 7 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/source_s_mul128By32.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mul128By32.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hw-me.ll
; linux/optimized/swap_state.ll
; linux/optimized/trans_virtio.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
