
; 17 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %0, 136314880
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 64
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 255
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 15
  %4 = and i32 %3, -532709376
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 532709120
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
