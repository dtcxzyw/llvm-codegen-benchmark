
; 6 occurrences:
; openjdk/optimized/nmethod.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = and i32 %1, 124
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
