
; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/kstrtox.ll
; luau/optimized/Lexer.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -97
  ret i32 %3
}

; 2 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
