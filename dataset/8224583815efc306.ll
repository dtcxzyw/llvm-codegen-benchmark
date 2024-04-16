
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 17
  %4 = icmp ult i64 %3, 28
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 10
  %5 = and i1 %4, %0
  %6 = icmp sgt i32 %1, -12761
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -56
  %4 = icmp ult i64 %3, 1073741769
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = and i1 %4, %0
  %6 = icmp ult i8 %1, -10
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
