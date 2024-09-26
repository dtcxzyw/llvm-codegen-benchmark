
; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 2, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 2, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/minilua.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = add nuw i64 %3, 40
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 16, %2
  %4 = add nuw nsw i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

attributes #0 = { nounwind }
