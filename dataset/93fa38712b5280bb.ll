
; 10 occurrences:
; lief/optimized/poly1305.c.ll
; linux/optimized/fault.ll
; linux/optimized/process_64.ll
; linux/optimized/step.ll
; linux/optimized/tls.ll
; llvm/optimized/MCExpr.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 1023
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/ethtool.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 16711680
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %1, 16711680
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %1, 4194304
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %1, -35073
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
