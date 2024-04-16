
; 3 occurrences:
; abc/optimized/luckySwap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967287
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
