
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nsw i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered_read.ll
; linux/optimized/libfs.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
