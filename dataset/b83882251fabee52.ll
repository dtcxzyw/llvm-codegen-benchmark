
; 6 occurrences:
; freetype/optimized/psaux.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/uset.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 512
  %3 = sub nsw i32 %2, %0
  %4 = ashr i32 %3, 10
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/inet_connection_sock.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = sub nsw i32 %2, %0
  %4 = ashr i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
