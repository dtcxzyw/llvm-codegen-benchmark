
; 2 occurrences:
; linux/optimized/memory.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 64
  %4 = add i64 %0, -16
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 60
  %3 = add nsw i64 %2, -4
  %4 = add nuw i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add i64 %2, 32
  %4 = add nsw i64 %0, -16
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -128
  %3 = add i64 %2, -128
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 7
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
