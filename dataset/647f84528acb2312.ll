
; 2 occurrences:
; openmpi/optimized/btl_sm_component.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/predicate.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = zext i8 %0 to i16
  %4 = icmp eq i16 %2, %3
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
