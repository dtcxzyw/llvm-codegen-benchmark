
; 5 occurrences:
; clamav/optimized/ishield.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/vars.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/sfnt.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
