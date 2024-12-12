
; 15 occurrences:
; abc/optimized/bmcInse.c.ll
; git/optimized/read-cache.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-debug.ll
; linux/optimized/serial_core.ll
; linux/optimized/syscalls.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/blake3_dispatch.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; openmpi/optimized/mca_base_var.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %0, 3584
  %5 = select i1 %4, i32 11, i32 3
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 6
  %4 = lshr i32 %0, 10
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/blk-flush.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 512
  %3 = select i1 %2, i32 0, i32 2
  %4 = lshr i32 %0, 18
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 3
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32768
  %4 = icmp samesign ugt i32 %0, 143
  %5 = select i1 %4, i32 32767, i32 0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 127
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 8, i32 0
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
