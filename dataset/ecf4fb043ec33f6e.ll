
; 7 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/processor_throttling.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
