
; 2 occurrences:
; git/optimized/notes.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, 1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, 63
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, 63
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 16 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/libfs.ll
; linux/optimized/madvise.ll
; linux/optimized/memfd.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
