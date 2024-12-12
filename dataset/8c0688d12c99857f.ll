
; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
