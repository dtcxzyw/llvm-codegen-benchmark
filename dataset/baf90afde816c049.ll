
; 5 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/loop.ll
; linux/optimized/virtio_blk.ll
; php/optimized/decode.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -127
  %4 = icmp ult i32 %3, -63
  %5 = icmp ult i32 %0, -125
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/convert.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ne i64 %0, 2147483647
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005c4(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = icmp eq i8 %2, 48
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
