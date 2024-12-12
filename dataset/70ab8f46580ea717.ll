
; 3 occurrences:
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = or disjoint i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 34
  %4 = or i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
