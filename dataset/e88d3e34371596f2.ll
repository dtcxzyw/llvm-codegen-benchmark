
; 18 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; qemu/optimized/hw_pci_msi.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %.neg = shl nsw i32 -1, %2
  %3 = and i32 %.neg, %0
  ret i32 %3
}

; 10 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/gup.ll
; linux/optimized/init_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = and i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/init_64.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = and i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/mremap.ll
; linux/optimized/shm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl i64 -4096, %2
  %3 = and i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
