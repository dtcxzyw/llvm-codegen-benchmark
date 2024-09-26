
; 7 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/gif.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/pt.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %narrow = add nuw i32 %1, 8
  %2 = zext i32 %narrow to i64
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 64, %0
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4096
  ret i64 %3
}

attributes #0 = { nounwind }
