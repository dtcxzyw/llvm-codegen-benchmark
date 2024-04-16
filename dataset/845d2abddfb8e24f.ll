
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
