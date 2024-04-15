
; 36 occurrences:
; abc/optimized/ioWriteBook.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/renderingengine.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openmpi/optimized/threads_pthreads_yield.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/luby.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
