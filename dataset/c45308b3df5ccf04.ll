
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = icmp ugt i8 %1, 21
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

; 8 occurrences:
; clamav/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/InterferenceCache.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; openjdk/optimized/jfrChunk.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = icmp eq i8 %1, -1
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; verilator/optimized/V3Broken.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = icmp sgt i8 %1, 6
  %3 = select i1 %2, i8 0, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
