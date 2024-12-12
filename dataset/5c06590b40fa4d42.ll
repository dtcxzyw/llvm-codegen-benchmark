
; 2 occurrences:
; php/optimized/zend_compile.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; entt/optimized/registry.cpp.ll
; linux/optimized/poll.ll
; linux/optimized/tx.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i32 %1, i32 524288
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 9
  %4 = select i1 %3, i32 16384, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 31
  %4 = select i1 %3, i32 -2147483648, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
