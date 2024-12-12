
; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32768
  %4 = zext i16 %3 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1022
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 13
  %6 = or i32 %0, %1
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/poll.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; ncnn/optimized/mat.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 13
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 19
  %6 = or i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
