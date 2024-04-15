
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 4
  %4 = zext i8 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 18 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/trie.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucurr.ll
; libuv/optimized/linux.c.ll
; linux/optimized/memblock.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/quota.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/linux.ll
; ocio/optimized/CPUInfo.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i48 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nsw i64 %2, 48
  %4 = zext i48 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/minisat.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
