
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/image.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %.masked = and i32 %4, 16712191
  %5 = or i32 %.masked, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
