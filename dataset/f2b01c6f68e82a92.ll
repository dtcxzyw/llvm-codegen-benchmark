
; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add i32 %0, -1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rsvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 36
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nuw nsw i32 %0, 32
  %6 = select i1 %4, i32 52, i32 %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nuw nsw i32 %0, 1
  %6 = select i1 %4, i32 12, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/acpi_processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nsw i32 %0, 1
  %6 = select i1 %4, i32 2, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
