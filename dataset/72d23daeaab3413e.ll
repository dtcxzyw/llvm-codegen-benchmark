
; 8 occurrences:
; cmake/optimized/index.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/gcm.ll
; linux/optimized/rss.ll
; linux/optimized/slab_common.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = and i32 %0, -4
  %5 = add i32 %4, 5
  %6 = add i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/vmcore.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = and i32 %0, 131068
  %5 = add nuw nsw i32 %4, 12
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 7
  %4 = and i32 %0, 536870911
  %5 = add nuw nsw i32 %4, 12
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add nsw i32 %2, 80
  %4 = add nsw i32 %0, 7
  %5 = and i32 %4, -8
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
