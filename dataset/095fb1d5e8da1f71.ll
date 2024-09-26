
; 10 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = or i8 %0, -4
  %2 = sext i8 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/dict.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 1
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
