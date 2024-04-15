
; 4 occurrences:
; icu/optimized/measfmt.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
