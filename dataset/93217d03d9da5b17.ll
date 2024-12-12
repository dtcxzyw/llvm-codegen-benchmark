
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub nsw i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hdf5/optimized/H5RS.c.ll
; linux/optimized/shmem.ll
; opencc/optimized/bit-vector.cc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = sub nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/kfifo.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/fops.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = sub i64 %3, %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = sub nuw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = sub nuw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
