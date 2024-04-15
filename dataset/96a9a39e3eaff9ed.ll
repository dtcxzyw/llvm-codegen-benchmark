
; 9 occurrences:
; abc/optimized/ifSat.c.ll
; brotli/optimized/compound_dictionary.c.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/mpage.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = shl i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
