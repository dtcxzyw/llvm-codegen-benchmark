
; 16 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/ecp_curves.c.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
