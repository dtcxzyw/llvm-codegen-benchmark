
; 4 occurrences:
; linux/optimized/rss.ll
; linux/optimized/slab_common.ll
; llvm/optimized/Descriptor.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %3, 32
  %5 = and i32 %0, -8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw i32 %3, 16
  %5 = and i32 %0, -4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
