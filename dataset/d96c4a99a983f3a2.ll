
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %1 to i64
  %.neg = sub nsw i64 %3, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

; 6 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/sha3.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %.neg = sub nsw i32 %3, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

attributes #0 = { nounwind }
