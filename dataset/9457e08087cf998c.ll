
; 5 occurrences:
; linux/optimized/xarray.ll
; openusd/optimized/pred_common.c.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/dmaengine.ll
; linux/optimized/genetlink.ll
; openusd/optimized/pred_common.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nsprepkg.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/xarray.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ule i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
