
; 5 occurrences:
; icu/optimized/persncal.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; redis/optimized/expire.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 40
  %4 = add nsw i64 %3, 120
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/kcore.ll
; linux/optimized/vmcore.ll
; postgres/optimized/sqlda.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 56
  %4 = add nsw i64 %3, 4159
  ret i64 %4
}

attributes #0 = { nounwind }
