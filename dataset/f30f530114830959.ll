
; 8 occurrences:
; cpython/optimized/_zoneinfo.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/scsi_logging.ll
; ninja/optimized/manifest_parser_test.cc.ll
; ninja/optimized/ninja.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/cfield.ll
; darktable/optimized/introspection_spots.c.ll
; freetype/optimized/pshinter.c.ll
; lightgbm/optimized/bin.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
