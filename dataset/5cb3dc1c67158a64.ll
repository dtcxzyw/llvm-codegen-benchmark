
; 8 occurrences:
; linux/optimized/rss.ll
; linux/optimized/slab_common.ll
; linux/optimized/vma.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  %5 = and i32 %0, -4
  %6 = add i32 %5, %4
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
  %4 = add nuw nsw i32 %3, 12
  %5 = and i32 %0, 131068
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %0, 18014398509481983
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
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

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, 80
  %5 = and i32 %0, -8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
