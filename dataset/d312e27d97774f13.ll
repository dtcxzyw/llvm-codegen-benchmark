
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 10
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 10
  %5 = add nuw nsw i32 %4, 55232
  ret i32 %5
}

attributes #0 = { nounwind }
