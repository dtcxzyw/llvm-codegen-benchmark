
; 2 occurrences:
; duckdb/optimized/generators.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/wrbmp.c.ll
; libquic/optimized/e_aes.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/e_aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
