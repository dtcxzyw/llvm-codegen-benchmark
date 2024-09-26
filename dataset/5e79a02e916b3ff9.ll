
; 12 occurrences:
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/bitwriter.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/cgroup.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
