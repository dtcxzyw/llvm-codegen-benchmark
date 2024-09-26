
; 4 occurrences:
; openexr/optimized/chunk.c.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/openexr-c.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 3, i64 0
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 27
  %3 = select i1 %2, i64 2, i64 1
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
