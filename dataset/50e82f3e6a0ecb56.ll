
; 12 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/png.ll
; postgres/optimized/to_tsany.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %1, -16777216
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %1, 65280
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/fault.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/process_64.ll
; linux/optimized/step.ll
; linux/optimized/tls.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 196608
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 32768
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
