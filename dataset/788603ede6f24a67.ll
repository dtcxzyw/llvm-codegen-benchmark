
; 2 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = mul i64 %2, 12884901888
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/intel_llc.ll
; linux/optimized/skbuff.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = mul i32 %2, 180
  %4 = ashr exact i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
