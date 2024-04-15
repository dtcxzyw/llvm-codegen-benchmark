
; 10 occurrences:
; brotli/optimized/compress_fragment.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ttm_bo_vm.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
