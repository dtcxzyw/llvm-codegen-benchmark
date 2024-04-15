
; 39 occurrences:
; bullet3/optimized/gim_box_set.ll
; cpython/optimized/basearith.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/cecal.ll
; icu/optimized/gregoimp.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/formatting.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 213447717
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
