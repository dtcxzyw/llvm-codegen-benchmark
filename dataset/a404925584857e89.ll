
; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 1, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_modeset_setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %1, %3
  %5 = shl nuw i64 1, %0
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
