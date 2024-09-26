
; 12 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/mii.ll
; linux/optimized/pcm_native.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CGCleanup.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp eq i32 %2, 12
  %4 = select i1 %3, i8 12, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 4, i8 64
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
