
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = add i64 %3, %2
  %5 = trunc i128 %0 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered_read.ll
; linux/optimized/libfs.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = trunc i64 %0 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
