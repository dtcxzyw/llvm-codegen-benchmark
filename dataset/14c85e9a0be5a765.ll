
; 3 occurrences:
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 21 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; icu/optimized/rle.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/sky2.ll
; linux/optimized/udp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/nodeTidscan.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %0, %6
  ret i1 %7
}

; 5 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
