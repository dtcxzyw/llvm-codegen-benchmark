
; 11 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dmar.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 64, %1
  %3 = add i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 16 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/combine-diff.ll
; hdf5/optimized/H5FAdblock.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = and i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 1
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/set_memory.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = add i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
