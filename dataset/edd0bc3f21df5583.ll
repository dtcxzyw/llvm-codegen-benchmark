
; 9 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/png.ll
; postgres/optimized/to_tsany.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %1, -2053
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
