
; 10 occurrences:
; cpython/optimized/_zoneinfo.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; icu/optimized/simpletz.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/scsi_logging.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; ninja/optimized/ninja.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/cfield.ll
; darktable/optimized/introspection_spots.c.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
