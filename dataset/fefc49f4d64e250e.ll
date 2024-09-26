
; 8 occurrences:
; linux/optimized/extents.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/netdev.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; minetest/optimized/minimap.cpp.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/sta_info.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; openjdk/optimized/oopMapCache.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; linux/optimized/ehci-hcd.ll
; php/optimized/dns.ll
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = xor i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
