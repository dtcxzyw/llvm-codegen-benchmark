
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 6
  %2 = and i32 %1, 2147483640
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = xor i16 %1, 6
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
