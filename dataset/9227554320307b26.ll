
; 4 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 3840
  %4 = or disjoint i16 %3, %2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, -256
  %4 = or disjoint i16 %3, %2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 56
  %4 = or i16 %3, %2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
