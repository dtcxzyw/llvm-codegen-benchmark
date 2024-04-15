
; 15 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; graphviz/optimized/lab.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/uncore_nhmex.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/localtime.ll
; qemu/optimized/ui_input.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = mul nsw i64 %3, 32767
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
