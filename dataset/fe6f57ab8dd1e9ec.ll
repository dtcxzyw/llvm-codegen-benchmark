
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

; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/pt.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
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
