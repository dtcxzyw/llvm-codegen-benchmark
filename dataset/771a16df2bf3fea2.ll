
; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -32
  %2 = add i32 %.neg, %0
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -4
  %2 = add i64 %.neg, %0
  %3 = shl i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
