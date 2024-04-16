
; 7 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/select.ll
; mimalloc/optimized/bitmap.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; ruby/optimized/bignum.ll
; slurm/optimized/bitstring.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestSort.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; qemu/optimized/util_hbitmap.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/libata-sata.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
