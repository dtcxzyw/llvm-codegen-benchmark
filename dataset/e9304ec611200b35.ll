
; 11 occurrences:
; arrow/optimized/value_parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/skbuff.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/rtc-cmos.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, -91
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
