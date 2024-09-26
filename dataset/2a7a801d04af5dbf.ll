
; 3 occurrences:
; minetest/optimized/cavegen.cpp.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -7
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 2
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 2
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

attributes #0 = { nounwind }
