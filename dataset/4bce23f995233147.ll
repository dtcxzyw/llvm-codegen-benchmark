
; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/slub.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, %0
  %5 = mul i64 %4, 48
  ret i64 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = mul i32 %4, 520192
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilMult.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = mul i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
