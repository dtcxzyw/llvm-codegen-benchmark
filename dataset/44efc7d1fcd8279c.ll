
; 2 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -12288
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 11
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 15
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %1, 14
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32768
  %4 = zext i16 %3 to i32
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %1, 19
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8191
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw i32 %1, 26
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4094
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 12
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
