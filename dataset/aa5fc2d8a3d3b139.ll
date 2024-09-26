
; 13 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/fiemap.ll
; linux/optimized/osl.ll
; openjdk/optimized/png.ll
; openjdk/optimized/socket_md.ll
; redis/optimized/ae.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-cisco-fp-mim.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = and i16 %0, 2
  %4 = or disjoint i16 %3, %2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 250
  %3 = and i16 %0, -256
  %4 = or disjoint i16 %3, %2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
