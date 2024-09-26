
; 3 occurrences:
; clamav/optimized/ishield.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/vars.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/sfnt.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
