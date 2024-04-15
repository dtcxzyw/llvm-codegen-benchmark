
; 4 occurrences:
; icu/optimized/measfmt.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
