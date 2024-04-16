
; 7 occurrences:
; icu/optimized/utext.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/vc_screen.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ninja/optimized/lexer.cc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 -2, i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/vc_screen.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 4097, i32 %3
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; icu/optimized/uloc.ll
; icu/optimized/utext.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, 1
  %4 = select i1 %0, i16 1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
