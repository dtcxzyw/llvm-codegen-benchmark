
; 5 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = sub nsw i64 16, %1
  %3 = icmp ult i64 %2, 31
  ret i1 %3
}

attributes #0 = { nounwind }
