
; 2 occurrences:
; linux/optimized/set_memory.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 12
  %2 = zext nneg i16 %1 to i32
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  ret i32 %3
}

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

; 1 occurrences:
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add i32 %0, 34
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add nsw i64 %3, -17179869184
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

; 1 occurrences:
; wireshark/optimized/file-gif.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 3, %2
  %4 = add nuw nsw i32 %3, 13
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i128
  %notmask = shl nsw i128 -1, %2
  %3 = xor i128 %notmask, -1
  ret i128 %3
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = add nuw i64 %3, 40
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/minilua.ll
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

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
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
