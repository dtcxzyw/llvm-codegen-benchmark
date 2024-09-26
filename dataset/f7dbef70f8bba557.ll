
; 9 occurrences:
; abc/optimized/kitDsd.c.ll
; arrow/optimized/key_map.cc.ll
; freetype/optimized/truetype.c.ll
; openjdk/optimized/bytecodeUtils.ll
; php/optimized/ir.ll
; re2/optimized/set.cc.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/ioam6.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = add i32 %2, 65536
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }
