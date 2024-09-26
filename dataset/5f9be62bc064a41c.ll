
; 2 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 7
  %4 = and i32 %0, -8
  %5 = add i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; linux/optimized/slub.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = add nsw i32 %2, -65536
  %4 = and i32 %0, 196608
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = add i32 %2, -1640531527
  %4 = and i32 %0, 16711680
  %5 = add i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 64
  %4 = and i32 %0, 192
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, -4
  %4 = and i32 %0, 255
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/slub.ll
; linux/optimized/xhci-ring.ll
; opencv/optimized/matrix_sparse.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 8
  %4 = and i32 %0, 120
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -30
  %4 = and i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = and i32 %0, -2
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
