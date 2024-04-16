
; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; postgres/optimized/ginget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  %4 = add nsw i16 %3, 1
  %5 = select i1 %0, i16 1, i16 %4
  ret i16 %5
}

; 3 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  %4 = add nuw nsw i16 %3, 1
  %5 = select i1 %0, i16 1, i16 %4
  ret i16 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1076
  %5 = select i1 %0, i32 -1075, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
