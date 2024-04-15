
; 2 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 128
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i64 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
