
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 458752
  %4 = or disjoint i32 %0, %3
  %5 = lshr exact i32 %4, 16
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; openjdk/optimized/utf_util.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 960
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; php/optimized/json_scanner.ll
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

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = and i32 %2, 2130706432
  %4 = or i32 %0, %3
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = and i32 %2, 2031616
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
