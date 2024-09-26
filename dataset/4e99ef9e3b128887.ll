
; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
