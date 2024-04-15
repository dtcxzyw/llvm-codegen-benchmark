
; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hermes/optimized/APInt.cpp.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
