
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i24 %0, i24 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i24
  %4 = shl nuw nsw i24 %1, 8
  %5 = or disjoint i24 %4, %3
  %6 = or disjoint i24 %5, %0
  %7 = zext i24 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; wireshark/optimized/addr_resolv.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 15
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
