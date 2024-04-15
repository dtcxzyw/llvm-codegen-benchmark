
; 3 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSwitch.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 31
  %3 = add nuw nsw i32 %2, %1
  %4 = shl nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %0, 1
  %3 = add nuw i64 %2, %1
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
