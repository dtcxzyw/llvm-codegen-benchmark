
; 3 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/clint.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/HBCParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
