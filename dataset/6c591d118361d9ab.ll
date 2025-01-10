
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 24
  ret i32 %2
}

; 9 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/io_apic.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 16
  ret i32 %2
}

; 21 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaTsim.c.ll
; brotli/optimized/decode.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; freetype/optimized/smooth.c.ll
; linux/optimized/fcntl.ll
; linux/optimized/stats.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/ad_x86.ll
; php/optimized/PMurHash128.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/lock.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 2032
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/saigIsoSlow.c.ll
; c3c/optimized/codegen_asm.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 504
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = and i32 %2, -8
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 14
  ret i32 %3
}

attributes #0 = { nounwind }
