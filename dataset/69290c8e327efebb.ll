
; 9 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/pci_root.ll
; linux/optimized/uhci-hcd.ll
; openexr/optimized/write_header.c.ll
; postgres/optimized/heapam.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 16
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/mlme.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8388608
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 4096
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 201326592
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 512
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
