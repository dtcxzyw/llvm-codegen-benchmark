
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 1, i64 2
  %5 = add i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
