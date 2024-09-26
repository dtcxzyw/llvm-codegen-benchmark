
; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/format_type.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 8
  ret i64 %2
}

attributes #0 = { nounwind }
