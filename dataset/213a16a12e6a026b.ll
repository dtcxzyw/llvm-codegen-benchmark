
; 2 occurrences:
; git/optimized/transport.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 11
  %4 = and i16 %3, 8192
  %5 = zext nneg i16 %4 to i32
  %6 = or i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 7
  %4 = and i16 %3, 30720
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; postgres/optimized/to_tsany.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = and i16 %3, 2048
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 10
  %4 = and i16 %3, -32768
  %5 = zext i16 %4 to i32
  %6 = or i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = and i16 %3, -4096
  %5 = zext i16 %4 to i32
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 10
  %4 = and i16 %3, -32768
  %5 = zext i16 %4 to i32
  %6 = or disjoint i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
