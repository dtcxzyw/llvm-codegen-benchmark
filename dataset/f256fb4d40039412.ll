
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
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 60
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, -60
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/timeconv.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 604800
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, 604800
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 60000000
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, -60000000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
