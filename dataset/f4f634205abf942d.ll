
; 4 occurrences:
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; llvm/optimized/CGObjCMac.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000cc3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaEdge.c.ll
; hdf5/optimized/H5Eint.c.ll
; hdf5/optimized/H5Pint.c.ll
; hdf5/optimized/H5S.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; openusd/optimized/patchTableFactory.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000aa3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000413(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
