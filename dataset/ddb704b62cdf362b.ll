
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/hid-sony.ll
; rocksdb/optimized/clock_cache.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or i64 %3, %1
  %5 = or i64 %4, 128
  %6 = icmp eq i64 %0, 128
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 23
  %4 = or i64 %3, %1
  %5 = or i64 %4, 2147483648
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func00000000000000e1(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = shl nuw nsw i24 %2, 8
  %4 = or disjoint i24 %3, %1
  %5 = or i24 %4, 655360
  %6 = icmp eq i24 %0, 4160
  %7 = select i1 %6, i24 %5, i24 %4
  ret i24 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f6(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, -16777216
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 26
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 512
  %6 = icmp eq i32 %0, 65535
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, 524288
  %6 = icmp ugt i16 %0, 13
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = or i32 %3, %1
  %5 = or i32 %4, 262144
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, 8
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, -1895792640
  %6 = icmp sgt i8 %0, -1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
