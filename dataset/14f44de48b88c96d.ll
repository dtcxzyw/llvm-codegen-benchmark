
; 8 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/gcm.ll
; linux/optimized/rss.ll
; linux/optimized/slab_common.ll
; llvm/optimized/Descriptor.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = and i32 %0, -8
  %5 = add i32 %4, 32
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
