
; 3 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; mold/optimized/rust-demangle.c.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 63
  %4 = select i1 %0, i32 224, i32 128
  %5 = or i32 %4, %3
  ret i32 %5
}

; 29 occurrences:
; abc/optimized/bmcInse.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/read-cache.ll
; linux/optimized/blk-flush.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-debug.ll
; linux/optimized/serial_core.ll
; linux/optimized/syscalls.ll
; linux/optimized/tg3.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/blake3_dispatch.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/assembler_x86.ll
; openmpi/optimized/mca_base_var.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 63
  %4 = select i1 %0, i32 192, i32 128
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
