
; 2 occurrences:
; openjdk/optimized/zip_util.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 46
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/xar.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 13
  ret i64 %6
}

attributes #0 = { nounwind }
