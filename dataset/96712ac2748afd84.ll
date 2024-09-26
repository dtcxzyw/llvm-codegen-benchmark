
; 1 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = mul nuw i32 %1, 10
  %3 = and i32 %0, 15
  %4 = add nuw i32 %2, %3
  ret i32 %4
}

; 5 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = mul nuw nsw i32 %1, 10
  %3 = and i32 %0, 15
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_llc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = mul i32 %1, 5
  %3 = and i32 %0, 3
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
