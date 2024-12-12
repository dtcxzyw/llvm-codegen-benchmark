
; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2048
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 1023
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/ethtool.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 28
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 7168
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  %6 = and i32 %1, 4096
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
