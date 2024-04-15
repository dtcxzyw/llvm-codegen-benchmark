
; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
