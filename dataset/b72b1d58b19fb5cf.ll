
; 19 occurrences:
; cpython/optimized/context.ll
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
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %.neg = shl nsw i32 -1, %1
  ret i32 %.neg
}

; 15 occurrences:
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/xmlparse.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/gup.ll
; linux/optimized/init_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %.neg = shl nsw i64 -1, %1
  ret i64 %.neg
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %.neg = shl i32 -8, %1
  %2 = add i32 %.neg, 64
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/init_64.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %.neg = shl nsw i64 -1, %1
  ret i64 %.neg
}

; 3 occurrences:
; lua/optimized/lstrlib.ll
; php/optimized/zend_jit.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %.neg = shl nsw i32 -1, %1
  %2 = add nsw i32 %.neg, 1022
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mremap.ll
; linux/optimized/shm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %.neg = shl i64 -4096, %1
  ret i64 %.neg
}

attributes #0 = { nounwind }
