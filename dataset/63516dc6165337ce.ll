
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %0
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %0
  %4 = sub i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
