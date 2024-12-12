
; 1 occurrences:
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 66
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 3
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 60
  %3 = add nsw i64 %0, %2
  %4 = mul nsw i64 %3, -60
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/timeconv.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 604800
  %3 = add nuw nsw i64 %2, %0
  %4 = mul i64 %3, 604800
  ret i64 %4
}

attributes #0 = { nounwind }
