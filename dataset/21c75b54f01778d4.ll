
; 6 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; php/optimized/cdf.ll
; postgres/optimized/zic.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 60
  %2 = srem i64 %1, 60
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 10 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/cdf_time.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/net_dump.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = srem i64 %1, 1000000
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
