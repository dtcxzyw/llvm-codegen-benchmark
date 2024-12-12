
; 18 occurrences:
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
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 12 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/rtc-cmos.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; openspiel/optimized/chess_board.cc.ll
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

; 4 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
