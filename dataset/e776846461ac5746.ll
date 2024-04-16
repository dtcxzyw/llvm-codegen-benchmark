
; 4 occurrences:
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 458752
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 1792
  %4 = or disjoint i16 %3, %0
  %5 = lshr exact i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; php/optimized/json_scanner.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; node/optimized/simdutf.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = and i32 %2, 3840
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = and i32 %2, 2031616
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 9151314442816847872
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 48
  %6 = trunc nuw nsw i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
