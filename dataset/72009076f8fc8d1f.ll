
; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
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
  %4 = icmp ugt i8 %3, 16
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64512
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
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
  %4 = icmp eq i32 %3, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %3, 1076
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
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
  %.mask = and i16 %1, -256
  %2 = icmp eq i16 %.mask, 1280
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
