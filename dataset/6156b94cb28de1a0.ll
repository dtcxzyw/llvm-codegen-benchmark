
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/hid-sony.ll
; mitsuba3/optimized/string.cpp.ll
; re2/optimized/onepass.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, 64
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 23
  %4 = or i64 %3, %1
  %5 = or i64 %4, 2147483648
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i1 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = shl nuw nsw i24 %2, 8
  %4 = or disjoint i24 %3, %1
  %5 = or i24 %4, 655360
  %6 = select i1 %0, i24 %5, i24 %4
  ret i24 %6
}

; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/feat_ctl.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, -16777216
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 26
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 512
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = or i32 %3, %1
  %5 = or i32 %4, 262144
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
