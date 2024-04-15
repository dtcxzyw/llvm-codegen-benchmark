
; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/mathmodule.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/xhci.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
