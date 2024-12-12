
; 4 occurrences:
; llvm/optimized/Decl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = or disjoint i8 %2, -64
  ret i8 %3
}

; 2 occurrences:
; mold/optimized/arch-i386.cc.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = or disjoint i8 %2, -125
  ret i8 %3
}

; 12 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CGObjCMac.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 2
  %3 = or disjoint i8 %2, 1
  ret i8 %3
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 3
  %3 = or i8 %2, -57
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl i8 %1, 6
  %3 = or disjoint i8 %2, 32
  ret i8 %3
}

; 2 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw i8 %1, 3
  %3 = or disjoint i8 %2, 2
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/direct.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw i8 %1, 2
  %3 = or i8 %2, 14
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = shl i8 %1, 3
  %3 = or disjoint i8 %2, 5
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = shl i8 %1, 3
  %3 = or i8 %2, 68
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/amd_bus.ll
; linux/optimized/amdtopology.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = or disjoint i8 %2, -64
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl i8 %1, 3
  %3 = or i8 %2, -64
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = or i8 %2, -64
  ret i8 %3
}

attributes #0 = { nounwind }
