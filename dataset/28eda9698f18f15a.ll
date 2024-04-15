
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 2147483640
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -262
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
