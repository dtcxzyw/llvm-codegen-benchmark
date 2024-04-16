
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = or i64 %4, %1
  %6 = or i64 %5, -9223372036854775808
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i1 %0, i24 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i24
  %4 = shl nuw nsw i24 %3, 8
  %5 = or disjoint i24 %4, %1
  %6 = or i24 %5, 655360
  %7 = select i1 %0, i24 %6, i24 %5
  ret i24 %7
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, -16777216
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 26
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 512
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 20
  %5 = or i32 %4, %1
  %6 = or i32 %5, 262144
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
