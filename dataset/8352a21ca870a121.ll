
; 2 occurrences:
; hermes/optimized/Bytecode.cpp.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 3
  %3 = and i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = add i16 %2, -4
  %4 = zext i16 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
