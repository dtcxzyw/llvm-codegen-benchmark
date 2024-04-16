
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i16 %0, 1
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

; 2 occurrences:
; darktable/optimized/tagging.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; php/optimized/logical_filters.ll
; qemu/optimized/block_io.c.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 128
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

; 2 occurrences:
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 9223090561878065152
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
