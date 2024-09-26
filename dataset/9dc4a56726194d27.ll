
; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; openjdk/optimized/xMetronome.ll
; openjdk/optimized/zMetronome.ll
; openmpi/optimized/threads_pthreads_yield.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; openjdk/optimized/codeCache.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zPageCache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/DataView.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
