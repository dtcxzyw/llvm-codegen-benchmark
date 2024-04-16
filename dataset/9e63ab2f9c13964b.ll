
; 4 occurrences:
; git/optimized/object-name.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -5
  %4 = icmp sgt i32 %0, 36
  %5 = select i1 %4, i8 %3, i8 31
  ret i8 %5
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %0, 5
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/namei.ll
; postgres/optimized/joinrels.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 32
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i32 %3, i32 31
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/pcy_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ugt i64 %0, 7
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp eq i64 %0, 0
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
