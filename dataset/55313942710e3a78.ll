
; 4 occurrences:
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 26 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/explode.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; gromacs/optimized/huffman.c.ll
; hdf5/optimized/H5Shyper.c.ll
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
; qemu/optimized/hw_pci_pcie_doe.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/vacuum.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeTidscan.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
