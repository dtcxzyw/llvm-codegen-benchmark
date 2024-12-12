
; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; syn/optimized/59s55fjcmu2d325w.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
