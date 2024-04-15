
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/io_bre.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = srem i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
