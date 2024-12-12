
; 4 occurrences:
; icu/optimized/uconv.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/virtio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 131070
  %5 = add nuw i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967280
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %0, -1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
