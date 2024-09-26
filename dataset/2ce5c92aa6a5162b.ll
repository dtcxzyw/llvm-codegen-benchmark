
; 6 occurrences:
; abc/optimized/cuddRef.c.ll
; linux/optimized/uncore_nhmex.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/samplePriorityQueue.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = or disjoint i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; freetype/optimized/pfr.c.ll
; icu/optimized/unames.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/extents.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/samplePriorityQueue.ll
; qemu/optimized/gdbstub.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 87
  %3 = or disjoint i32 %1, 48
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 87
  %3 = or disjoint i32 %1, 48
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 21604
  %3 = or disjoint i32 %1, 21508
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 21604
  %3 = or i32 %1, 21508
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 55
  %3 = or i32 %1, 48
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
