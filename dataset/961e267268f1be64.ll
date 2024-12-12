
; 2 occurrences:
; linux/optimized/vt.ll
; openjdk/optimized/DrawRect.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 2147483647, i32 %3
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 19, i32 %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/inflate.ll
; linux/optimized/loop.ll
; linux/optimized/net.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/nf_conntrack_core.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; coremark/optimized/core_matrix.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.not = icmp slt i32 %3, %0
  %4 = select i1 %.not, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
