
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

; 18 occurrences:
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
; lightgbm/optimized/tree.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %.neg = shl nsw i64 -1, %1
  ret i64 %.neg
}

; 4 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %.neg = shl nsw i64 -1, %1
  ret i64 %.neg
}

; 1 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 4
  ret i64 %2
}

; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/gup.ll
; linux/optimized/init_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %.neg = shl nsw i64 -1, %1
  ret i64 %.neg
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

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 1024
  ret i64 %2
}

attributes #0 = { nounwind }
