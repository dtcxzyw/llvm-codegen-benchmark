
; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i8 %1, 43
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp ult i8 %1, 10
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/mpdecimal.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/astro.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i64 3, %0
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
