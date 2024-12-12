
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 8585216
  %5 = shl nuw i32 %1, 8
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 10 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = shl nuw nsw i32 %1, 10
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = and i32 %3, 2046
  %5 = shl nuw nsw i32 %1, 11
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 10 occurrences:
; libwebp/optimized/anim_decode.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; php/optimized/crypt_sha256.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = shl i32 %1, 27
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 65472
  %5 = shl nuw i32 %1, 31
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 4194304
  %5 = shl i32 %1, 21
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = shl nuw nsw i32 %1, 10
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/inet_timewait_sock.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %1, 15
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %1, 3
  %6 = and i32 %5, 3
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
