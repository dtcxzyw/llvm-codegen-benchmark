
; 4 occurrences:
; linux/optimized/compress.ll
; linux/optimized/move_extent.ll
; openjdk/optimized/heap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/move_extent.ll
; linux/optimized/quota_tree.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; openjdk/optimized/ciArray.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/pt.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/raster.c.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
