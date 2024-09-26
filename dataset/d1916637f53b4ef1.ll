
; 4 occurrences:
; libwebp/optimized/quant_enc.c.ll
; lief/optimized/constant_time.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = xor i32 %2, -2147481608
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-agentx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 %1, 27
  %3 = xor i32 %2, -2147483648
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 12
  %3 = xor i32 %2, 4096
  ret i32 %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 %1, 24
  %3 = xor i32 %2, -2147483648
  ret i32 %3
}

attributes #0 = { nounwind }
