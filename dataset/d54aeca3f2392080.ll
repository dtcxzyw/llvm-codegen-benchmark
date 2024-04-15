
; 2 occurrences:
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 4194288
  %5 = add nuw nsw i32 %4, 16
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = and i32 %3, 1023
  %5 = add nuw nsw i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -16
  %5 = add nuw nsw i32 %4, 16
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
