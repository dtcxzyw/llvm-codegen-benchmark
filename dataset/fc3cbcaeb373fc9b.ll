
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/enc.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6270
  %5 = add nsw i32 %0, 1024
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 6270
  %5 = add i32 %0, 16384
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; libwebp/optimized/enc.c.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/jfdctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6270
  %5 = add i32 %0, 1024
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, -5352
  %5 = add i32 %0, 51000
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
