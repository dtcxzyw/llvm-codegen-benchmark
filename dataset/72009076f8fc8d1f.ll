
; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/gistvacuum.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 4, i8 %3
  %5 = icmp ugt i8 %4, 16
  ret i1 %5
}

; 3 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 1, i8 %3
  %5 = icmp ult i8 %4, 4
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/intel_color.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 128, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 52
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  %5 = icmp ugt i32 %4, 1076
  ret i1 %5
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = select i1 %0, i8 5, i8 %3
  %5 = icmp eq i8 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
