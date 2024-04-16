
; 2 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 16
  ret i1 %2
}

; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 2147483584
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/int128.cc.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = shl i8 %0, 1
  %4 = or disjoint i8 %3, %2
  %5 = icmp ugt i8 %4, 102
  ret i1 %5
}

attributes #0 = { nounwind }
